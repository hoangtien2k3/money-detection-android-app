package com.amazonaws.metrics;

import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.PropertiesCredentials;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.MetricCollector;
import com.amazonaws.regions.Regions;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AWSServiceMetrics;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum AwsSdkMetrics {
    ;

    public static final String AWS_CREDENTAIL_PROPERTIES_FILE = "credentialFile";
    public static final String CLOUDWATCH_REGION = "cloudwatchRegion";
    private static final boolean DEFAULT_METRICS_ENABLED;
    private static final String DEFAULT_METRIC_COLLECTOR_FACTORY = "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory";
    public static final String DEFAULT_METRIC_NAMESPACE = "AWSSDK/Java";
    public static final String EXCLUDE_MACHINE_METRICS = "excludeMachineMetrics";
    public static final String HOST_METRIC_NAME = "hostMetricName";
    public static final String INCLUDE_PER_HOST_METRICS = "includePerHostMetrics";
    public static final String JVM_METRIC_NAME = "jvmMetricName";
    private static final String MBEAN_OBJECT_NAME = "com.amazonaws.management:type=AwsSdkMetrics";
    public static final String METRIC_NAME_SPACE = "metricNameSpace";
    public static final String METRIC_QUEUE_SIZE = "metricQueueSize";
    public static final String QUEUE_POLL_TIMEOUT_MILLI = "getQueuePollTimeoutMilli";
    private static final int QUEUE_POLL_TIMEOUT_MILLI_MINUMUM = 1000;
    private static final MetricRegistry REGISTRY;
    public static final String USE_SINGLE_METRIC_NAMESPACE = "useSingleMetricNamespace";
    private static volatile String credentialFile = null;
    private static volatile AWSCredentialsProvider credentialProvider = null;
    private static boolean dirtyEnabling = false;
    private static volatile String hostMetricName = null;
    private static volatile String jvmMetricName = null;
    private static volatile boolean machineMetricsExcluded = false;

    /* JADX INFO: renamed from: mc */
    private static volatile MetricCollector f431mc = null;
    private static volatile String metricNameSpace = "AWSSDK/Java";
    private static volatile Integer metricQueueSize;
    private static volatile boolean perHostMetricsIncluded;
    private static volatile Long queuePollTimeoutMilli;
    private static volatile Regions region;
    private static volatile boolean singleMetricNamespace;

    /* JADX INFO: renamed from: com.amazonaws.metrics.AwsSdkMetrics$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class C00421 implements AWSCredentialsProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MetricRegistry {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public volatile Set f2447abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final HashSet f2448else;

        public MetricRegistry() {
            HashSet hashSet = new HashSet();
            this.f2448else = hashSet;
            hashSet.add(AWSRequestMetrics.Field.ClientExecuteTime);
            hashSet.add(AWSRequestMetrics.Field.Exception);
            hashSet.add(AWSRequestMetrics.Field.HttpClientRetryCount);
            hashSet.add(AWSRequestMetrics.Field.HttpRequestTime);
            hashSet.add(AWSRequestMetrics.Field.RequestCount);
            hashSet.add(AWSRequestMetrics.Field.RetryCount);
            hashSet.add(AWSRequestMetrics.Field.HttpClientSendRequestTime);
            hashSet.add(AWSRequestMetrics.Field.HttpClientReceiveResponseTime);
            hashSet.add(AWSServiceMetrics.HttpClientGetConnectionTime);
            m2185abstract();
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m2185abstract() {
            this.f2447abstract = Collections.unmodifiableSet(new HashSet(this.f2448else));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean m2186else(Collection collection) {
            boolean zAddAll;
            synchronized (this.f2448else) {
                try {
                    zAddAll = this.f2448else.addAll(collection);
                    if (zAddAll) {
                        m2185abstract();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zAddAll;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    static {
        String property = System.getProperty("com.amazonaws.sdk.enableDefaultMetrics");
        boolean z = property != null;
        DEFAULT_METRICS_ENABLED = z;
        if (z) {
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            for (String str : property.split(",")) {
                String strTrim = str.trim();
                if (!z2 && EXCLUDE_MACHINE_METRICS.equals(strTrim)) {
                    z2 = true;
                } else if (!z3 && INCLUDE_PER_HOST_METRICS.equals(strTrim)) {
                    z3 = true;
                } else if (z4 || !USE_SINGLE_METRIC_NAMESPACE.equals(strTrim)) {
                    String[] strArrSplit = strTrim.split("=");
                    if (strArrSplit.length == 2) {
                        String strTrim2 = strArrSplit[0].trim();
                        String strTrim3 = strArrSplit[1].trim();
                        try {
                            if (AWS_CREDENTAIL_PROPERTIES_FILE.equals(strTrim2)) {
                                setCredentialFile0(strTrim3);
                            } else if (CLOUDWATCH_REGION.equals(strTrim2)) {
                                region = Regions.fromName(strTrim3);
                            } else if (METRIC_QUEUE_SIZE.equals(strTrim2)) {
                                Integer num = new Integer(strTrim3);
                                if (num.intValue() < 1) {
                                    throw new IllegalArgumentException("metricQueueSize must be at least 1");
                                }
                                metricQueueSize = num;
                            } else if (QUEUE_POLL_TIMEOUT_MILLI.equals(strTrim2)) {
                                Long l = new Long(strTrim3);
                                if (l.intValue() < QUEUE_POLL_TIMEOUT_MILLI_MINUMUM) {
                                    throw new IllegalArgumentException("getQueuePollTimeoutMilli must be at least 1000");
                                }
                                queuePollTimeoutMilli = l;
                            } else if (METRIC_NAME_SPACE.equals(strTrim2)) {
                                metricNameSpace = strTrim3;
                            } else if (JVM_METRIC_NAME.equals(strTrim2)) {
                                jvmMetricName = strTrim3;
                            } else if (HOST_METRIC_NAME.equals(strTrim2)) {
                                hostMetricName = strTrim3;
                            } else {
                                LogFactory.m2184else(AwsSdkMetrics.class).mo2177default("Ignoring unrecognized parameter: " + strTrim);
                            }
                        } catch (Exception e) {
                            LogFactory.m2184else(AwsSdkMetrics.class).mo2178else("Ignoring failure", e);
                        }
                    }
                } else {
                    z4 = true;
                }
            }
            machineMetricsExcluded = z2;
            perHostMetricsIncluded = z3;
            singleMetricNamespace = z4;
        }
        REGISTRY = new MetricRegistry();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static boolean add(MetricType metricType) {
        boolean zAdd;
        if (metricType == null) {
            return false;
        }
        MetricRegistry metricRegistry = REGISTRY;
        synchronized (metricRegistry.f2448else) {
            try {
                zAdd = metricRegistry.f2448else.add(metricType);
                if (zAdd) {
                    metricRegistry.m2185abstract();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zAdd;
    }

    public static <T extends MetricType> boolean addAll(Collection<T> collection) {
        if (collection == null || collection.size() == 0) {
            return false;
        }
        return REGISTRY.m2186else(collection);
    }

    public static void disableMetrics() {
        setMetricCollector(MetricCollector.f2452else);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public static synchronized boolean enableDefaultMetrics() {
        try {
            if (f431mc != null) {
                f431mc.getClass();
            }
            if (dirtyEnabling) {
                throw new IllegalStateException("Reentrancy is not allowed");
            }
            dirtyEnabling = true;
            try {
                try {
                    if (Class.forName(DEFAULT_METRIC_COLLECTOR_FACTORY).newInstance() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Throwable th) {
                    dirtyEnabling = false;
                    throw th;
                }
            } catch (Exception e) {
                LogFactory.m2184else(AwsSdkMetrics.class).mo2181protected("Failed to enable the default metrics", e);
                dirtyEnabling = false;
                return false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static String getCredentailFile() {
        return credentialFile;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static AWSCredentialsProvider getCredentialProvider() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (stackTraceElement.getClassName().equals(DEFAULT_METRIC_COLLECTOR_FACTORY)) {
                return credentialProvider;
            }
        }
        SecurityException securityException = new SecurityException();
        LogFactory.m2184else(AwsSdkMetrics.class).mo2181protected("Illegal attempt to access the credential provider", securityException);
        throw securityException;
    }

    public static String getHostMetricName() {
        return hostMetricName;
    }

    public static MetricCollector getInternalMetricCollector() {
        return f431mc;
    }

    public static String getJvmMetricName() {
        return jvmMetricName;
    }

    public static <T extends MetricCollector> T getMetricCollector() {
        if (f431mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        return f431mc == null ? (T) MetricCollector.f2452else : (T) f431mc;
    }

    public static String getMetricNameSpace() {
        return metricNameSpace;
    }

    public static Integer getMetricQueueSize() {
        return metricQueueSize;
    }

    public static Set<MetricType> getPredefinedMetrics() {
        return REGISTRY.f2447abstract;
    }

    public static Long getQueuePollTimeoutMilli() {
        return queuePollTimeoutMilli;
    }

    public static Regions getRegion() {
        return region;
    }

    public static <T extends RequestMetricCollector> T getRequestMetricCollector() {
        if (f431mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        if (f431mc == null) {
            return (T) RequestMetricCollector.f2454else;
        }
        ((MetricCollector.C00431) f431mc).getClass();
        return (T) RequestMetricCollector.f2454else;
    }

    public static <T extends ServiceMetricCollector> T getServiceMetricCollector() {
        if (f431mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        if (f431mc == null) {
            return (T) ServiceMetricCollector.f2455else;
        }
        ((MetricCollector.C00431) f431mc).getClass();
        return (T) ServiceMetricCollector.f2455else;
    }

    public static boolean isDefaultMetricsEnabled() {
        return DEFAULT_METRICS_ENABLED;
    }

    public static boolean isMachineMetricExcluded() {
        return machineMetricsExcluded;
    }

    public static boolean isMetricsEnabled() {
        return false;
    }

    public static boolean isPerHostMetricEnabled() {
        if (perHostMetricsIncluded) {
            return true;
        }
        String str = hostMetricName;
        return (str == null ? "" : str.trim()).length() > 0;
    }

    public static boolean isPerHostMetricIncluded() {
        return perHostMetricsIncluded;
    }

    public static boolean isSingleMetricNamespace() {
        return singleMetricNamespace;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static boolean remove(MetricType metricType) {
        boolean zRemove;
        if (metricType == null) {
            return false;
        }
        MetricRegistry metricRegistry = REGISTRY;
        synchronized (metricRegistry.f2448else) {
            try {
                zRemove = metricRegistry.f2448else.remove(metricType);
                if (zRemove) {
                    metricRegistry.m2185abstract();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zRemove;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003c A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:6:0x000b, B:12:0x0018, B:15:0x0023, B:20:0x0029, B:21:0x002d, B:23:0x003c, B:25:0x0042), top: B:31:0x000b }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static <T extends MetricType> void set(Collection<T> collection) {
        Collection<T> collection2 = collection;
        MetricRegistry metricRegistry = REGISTRY;
        synchronized (metricRegistry.f2448else) {
            if (collection2 != null) {
                try {
                    if (collection2.size() == 0) {
                    }
                    metricRegistry.f2448else.clear();
                    if (!metricRegistry.m2186else(collection2)) {
                        metricRegistry.m2185abstract();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (metricRegistry.f2448else.size() == 0) {
                return;
            }
            if (collection2 == null) {
                collection2 = Collections.EMPTY_LIST;
            }
            metricRegistry.f2448else.clear();
            if (!metricRegistry.m2186else(collection2)) {
            }
        }
    }

    public static void setCredentialFile(String str) {
        setCredentialFile0(str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static void setCredentialFile0(String str) {
        new PropertiesCredentials(new File(str));
        synchronized (AwsSdkMetrics.class) {
            credentialProvider = new C00421();
            credentialFile = str;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static synchronized void setCredentialProvider(AWSCredentialsProvider aWSCredentialsProvider) {
        try {
            credentialProvider = aWSCredentialsProvider;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void setHostMetricName(String str) {
        hostMetricName = str;
    }

    public static void setJvmMetricName(String str) {
        jvmMetricName = str;
    }

    public static void setMachineMetricsExcluded(boolean z) {
        machineMetricsExcluded = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static synchronized void setMetricCollector(MetricCollector metricCollector) {
        try {
            f431mc = metricCollector;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void setMetricNameSpace(String str) {
        if (str == null || str.trim().length() == 0) {
            throw new IllegalArgumentException();
        }
        metricNameSpace = str;
    }

    public static void setMetricQueueSize(Integer num) {
        metricQueueSize = num;
    }

    public static void setPerHostMetricsIncluded(boolean z) {
        perHostMetricsIncluded = z;
    }

    public static void setQueuePollTimeoutMilli(Long l) {
        queuePollTimeoutMilli = l;
    }

    public static void setRegion(Regions regions) {
        region = regions;
    }

    public static void setSingleMetricNamespace(boolean z) {
        singleMetricNamespace = z;
    }
}
