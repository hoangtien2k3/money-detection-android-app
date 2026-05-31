package com.google.firebase.perf.session.gauges;

import android.content.Context;
import com.google.firebase.components.Lazy;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.AndroidMemoryReading;
import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.p003v1.CpuMetricReading;
import com.google.firebase.perf.p003v1.GaugeMetadata;
import com.google.firebase.perf.p003v1.GaugeMetric;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.Utils;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p006o.C1662D9;
import p006o.RunnableC2065Jm;
import p006o.RunnableC2297Nb;
import p006o.RunnableC4517y4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private ApplicationProcessState applicationProcessState;
    private final ConfigResolver configResolver;
    private final Lazy<CpuGaugeCollector> cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final Lazy<ScheduledExecutorService> gaugeManagerExecutor;
    private GaugeMetadataManager gaugeMetadataManager;
    private final Lazy<MemoryGaugeCollector> memoryGaugeCollector;
    private String sessionId;
    private final TransportManager transportManager;
    private static final AndroidLogger logger = AndroidLogger.m8196instanceof();
    private static final GaugeManager instance = new GaugeManager();

    /* JADX INFO: renamed from: com.google.firebase.perf.session.gauges.GaugeManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11781 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11101else;

        static {
            int[] iArr = new int[ApplicationProcessState.values().length];
            f11101else = iArr;
            try {
                iArr[ApplicationProcessState.BACKGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11101else[ApplicationProcessState.FOREGROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private GaugeManager() {
        this(new Lazy(new C1662D9(1)), TransportManager.f1016j, ConfigResolver.m8150package(), null, new Lazy(new C1662D9(2)), new Lazy(new C1662D9(3)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static void collectGaugeMetricOnce(CpuGaugeCollector cpuGaugeCollector, MemoryGaugeCollector memoryGaugeCollector, Timer timer) {
        synchronized (cpuGaugeCollector) {
            try {
                try {
                    cpuGaugeCollector.f11095abstract.schedule(new RunnableC2297Nb(cpuGaugeCollector, timer, 1), 0L, TimeUnit.MILLISECONDS);
                } catch (RejectedExecutionException e) {
                    AndroidLogger androidLogger = CpuGaugeCollector.f11094continue;
                    e.getMessage();
                    androidLogger.m8202protected();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        memoryGaugeCollector.m8259else(timer);
    }

    private long getCpuGaugeCollectionFrequencyMs(ApplicationProcessState applicationProcessState) {
        long jLongValue;
        int i = C11781.f11101else[applicationProcessState.ordinal()];
        if (i == 1) {
            ConfigResolver configResolver = this.configResolver;
            configResolver.getClass();
            ConfigurationConstants.SessionsCpuCaptureFrequencyBackgroundMs sessionsCpuCaptureFrequencyBackgroundMsM8178instanceof = ConfigurationConstants.SessionsCpuCaptureFrequencyBackgroundMs.m8178instanceof();
            Optional optionalM8164throws = configResolver.m8164throws(sessionsCpuCaptureFrequencyBackgroundMsM8178instanceof);
            if (optionalM8164throws.m8271instanceof() && ConfigResolver.m8148final(((Long) optionalM8164throws.m8270default()).longValue())) {
                jLongValue = ((Long) optionalM8164throws.m8270default()).longValue();
            } else {
                Optional<Long> optional = configResolver.f10980else.getLong("fpr_session_gauge_cpu_capture_frequency_bg_ms");
                if (optional.m8271instanceof() && ConfigResolver.m8148final(((Long) optional.m8270default()).longValue())) {
                    configResolver.f10979default.m8192package("com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs", ((Long) optional.m8270default()).longValue());
                    jLongValue = ((Long) optional.m8270default()).longValue();
                } else {
                    Optional optionalM8156default = configResolver.m8156default(sessionsCpuCaptureFrequencyBackgroundMsM8178instanceof);
                    jLongValue = (optionalM8156default.m8271instanceof() && ConfigResolver.m8148final(((Long) optionalM8156default.m8270default()).longValue())) ? ((Long) optionalM8156default.m8270default()).longValue() : 0L;
                }
            }
        } else if (i != 2) {
            jLongValue = -1;
        } else {
            ConfigResolver configResolver2 = this.configResolver;
            RemoteConfigManager remoteConfigManager = configResolver2.f10980else;
            ConfigurationConstants.SessionsCpuCaptureFrequencyForegroundMs sessionsCpuCaptureFrequencyForegroundMsM8179instanceof = ConfigurationConstants.SessionsCpuCaptureFrequencyForegroundMs.m8179instanceof();
            Optional optionalM8164throws2 = configResolver2.m8164throws(sessionsCpuCaptureFrequencyForegroundMsM8179instanceof);
            if (optionalM8164throws2.m8271instanceof() && ConfigResolver.m8148final(((Long) optionalM8164throws2.m8270default()).longValue())) {
                jLongValue = ((Long) optionalM8164throws2.m8270default()).longValue();
            } else {
                Optional<Long> optional2 = remoteConfigManager.getLong("fpr_session_gauge_cpu_capture_frequency_fg_ms");
                if (optional2.m8271instanceof() && ConfigResolver.m8148final(((Long) optional2.m8270default()).longValue())) {
                    configResolver2.f10979default.m8192package("com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs", ((Long) optional2.m8270default()).longValue());
                    jLongValue = ((Long) optional2.m8270default()).longValue();
                } else {
                    Optional optionalM8156default2 = configResolver2.m8156default(sessionsCpuCaptureFrequencyForegroundMsM8179instanceof);
                    jLongValue = (optionalM8156default2.m8271instanceof() && ConfigResolver.m8148final(((Long) optionalM8156default2.m8270default()).longValue())) ? ((Long) optionalM8156default2.m8270default()).longValue() : remoteConfigManager.isLastFetchFailed() ? 300L : 100L;
                }
            }
        }
        AndroidLogger androidLogger = CpuGaugeCollector.f11094continue;
        return jLongValue <= 0 ? INVALID_GAUGE_COLLECTION_FREQUENCY : jLongValue;
    }

    private GaugeMetadata getGaugeMetadata() {
        GaugeMetadata.Builder builderM1104i = GaugeMetadata.m1104i();
        GaugeMetadataManager gaugeMetadataManager = this.gaugeMetadataManager;
        gaugeMetadataManager.getClass();
        StorageUnit storageUnit = StorageUnit.BYTES;
        int iM8277abstract = Utils.m8277abstract(storageUnit.toKilobytes(gaugeMetadataManager.f11103default.totalMem));
        builderM1104i.m8795class();
        GaugeMetadata.m1102f((GaugeMetadata) builderM1104i.f11976abstract, iM8277abstract);
        GaugeMetadataManager gaugeMetadataManager2 = this.gaugeMetadataManager;
        gaugeMetadataManager2.getClass();
        int iM8277abstract2 = Utils.m8277abstract(storageUnit.toKilobytes(gaugeMetadataManager2.f11104else.maxMemory()));
        builderM1104i.m8795class();
        GaugeMetadata.m1100d((GaugeMetadata) builderM1104i.f11976abstract, iM8277abstract2);
        this.gaugeMetadataManager.getClass();
        int iM8277abstract3 = Utils.m8277abstract(StorageUnit.MEGABYTES.toKilobytes(r1.f11102abstract.getMemoryClass()));
        builderM1104i.m8795class();
        GaugeMetadata.m1101e((GaugeMetadata) builderM1104i.f11976abstract, iM8277abstract3);
        return (GaugeMetadata) builderM1104i.m8799this();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static synchronized GaugeManager getInstance() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return instance;
    }

    private long getMemoryGaugeCollectionFrequencyMs(ApplicationProcessState applicationProcessState) {
        long jLongValue;
        int i = C11781.f11101else[applicationProcessState.ordinal()];
        if (i == 1) {
            ConfigResolver configResolver = this.configResolver;
            configResolver.getClass();
            ConfigurationConstants.SessionsMemoryCaptureFrequencyBackgroundMs sessionsMemoryCaptureFrequencyBackgroundMsM8181instanceof = ConfigurationConstants.SessionsMemoryCaptureFrequencyBackgroundMs.m8181instanceof();
            Optional optionalM8164throws = configResolver.m8164throws(sessionsMemoryCaptureFrequencyBackgroundMsM8181instanceof);
            if (optionalM8164throws.m8271instanceof() && ConfigResolver.m8148final(((Long) optionalM8164throws.m8270default()).longValue())) {
                jLongValue = ((Long) optionalM8164throws.m8270default()).longValue();
            } else {
                Optional<Long> optional = configResolver.f10980else.getLong("fpr_session_gauge_memory_capture_frequency_bg_ms");
                if (optional.m8271instanceof() && ConfigResolver.m8148final(((Long) optional.m8270default()).longValue())) {
                    configResolver.f10979default.m8192package("com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs", ((Long) optional.m8270default()).longValue());
                    jLongValue = ((Long) optional.m8270default()).longValue();
                } else {
                    Optional optionalM8156default = configResolver.m8156default(sessionsMemoryCaptureFrequencyBackgroundMsM8181instanceof);
                    jLongValue = (optionalM8156default.m8271instanceof() && ConfigResolver.m8148final(((Long) optionalM8156default.m8270default()).longValue())) ? ((Long) optionalM8156default.m8270default()).longValue() : 0L;
                }
            }
        } else if (i != 2) {
            jLongValue = -1;
        } else {
            ConfigResolver configResolver2 = this.configResolver;
            RemoteConfigManager remoteConfigManager = configResolver2.f10980else;
            ConfigurationConstants.SessionsMemoryCaptureFrequencyForegroundMs sessionsMemoryCaptureFrequencyForegroundMsM8182instanceof = ConfigurationConstants.SessionsMemoryCaptureFrequencyForegroundMs.m8182instanceof();
            Optional optionalM8164throws2 = configResolver2.m8164throws(sessionsMemoryCaptureFrequencyForegroundMsM8182instanceof);
            if (optionalM8164throws2.m8271instanceof() && ConfigResolver.m8148final(((Long) optionalM8164throws2.m8270default()).longValue())) {
                jLongValue = ((Long) optionalM8164throws2.m8270default()).longValue();
            } else {
                Optional<Long> optional2 = remoteConfigManager.getLong("fpr_session_gauge_memory_capture_frequency_fg_ms");
                if (optional2.m8271instanceof() && ConfigResolver.m8148final(((Long) optional2.m8270default()).longValue())) {
                    configResolver2.f10979default.m8192package("com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs", ((Long) optional2.m8270default()).longValue());
                    jLongValue = ((Long) optional2.m8270default()).longValue();
                } else {
                    Optional optionalM8156default2 = configResolver2.m8156default(sessionsMemoryCaptureFrequencyForegroundMsM8182instanceof);
                    jLongValue = (optionalM8156default2.m8271instanceof() && ConfigResolver.m8148final(((Long) optionalM8156default2.m8270default()).longValue())) ? ((Long) optionalM8156default2.m8270default()).longValue() : remoteConfigManager.isLastFetchFailed() ? 300L : 100L;
                }
            }
        }
        AndroidLogger androidLogger = MemoryGaugeCollector.f11105protected;
        return jLongValue <= 0 ? INVALID_GAUGE_COLLECTION_FREQUENCY : jLongValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CpuGaugeCollector lambda$new$0() {
        return new CpuGaugeCollector();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ MemoryGaugeCollector lambda$new$1() {
        return new MemoryGaugeCollector();
    }

    private boolean startCollectingCpuMetrics(long j, Timer timer) {
        if (j == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.m8200else();
            return false;
        }
        CpuGaugeCollector cpuGaugeCollector = (CpuGaugeCollector) this.cpuGaugeCollector.get();
        long j2 = cpuGaugeCollector.f11098instanceof;
        if (j2 != INVALID_GAUGE_COLLECTION_FREQUENCY && j2 != 0 && j > 0) {
            ScheduledFuture scheduledFuture = cpuGaugeCollector.f11099package;
            if (scheduledFuture == null) {
                cpuGaugeCollector.m8252else(j, timer);
            } else if (cpuGaugeCollector.f11100protected != j) {
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    cpuGaugeCollector.f11099package = null;
                    cpuGaugeCollector.f11100protected = INVALID_GAUGE_COLLECTION_FREQUENCY;
                }
                cpuGaugeCollector.m8252else(j, timer);
            }
        }
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j, Timer timer) {
        if (j == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.m8200else();
            return false;
        }
        MemoryGaugeCollector memoryGaugeCollector = (MemoryGaugeCollector) this.memoryGaugeCollector.get();
        AndroidLogger androidLogger = MemoryGaugeCollector.f11105protected;
        if (j <= 0) {
            memoryGaugeCollector.getClass();
        } else {
            ScheduledFuture scheduledFuture = memoryGaugeCollector.f11109instanceof;
            if (scheduledFuture == null) {
                memoryGaugeCollector.m8257abstract(j, timer);
            } else if (memoryGaugeCollector.f11110package != j) {
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    memoryGaugeCollector.f11109instanceof = null;
                    memoryGaugeCollector.f11110package = INVALID_GAUGE_COLLECTION_FREQUENCY;
                }
                memoryGaugeCollector.m8257abstract(j, timer);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: syncFlush, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$stopCollectingGauges$3(String str, ApplicationProcessState applicationProcessState) {
        GaugeMetric.Builder builderM1112n = GaugeMetric.m1112n();
        while (!((CpuGaugeCollector) this.cpuGaugeCollector.get()).f11097else.isEmpty()) {
            CpuMetricReading cpuMetricReading = (CpuMetricReading) ((CpuGaugeCollector) this.cpuGaugeCollector.get()).f11097else.poll();
            builderM1112n.m8795class();
            GaugeMetric.m1110g((GaugeMetric) builderM1112n.f11976abstract, cpuMetricReading);
        }
        while (!((MemoryGaugeCollector) this.memoryGaugeCollector.get()).f11106abstract.isEmpty()) {
            AndroidMemoryReading androidMemoryReading = (AndroidMemoryReading) ((MemoryGaugeCollector) this.memoryGaugeCollector.get()).f11106abstract.poll();
            builderM1112n.m8795class();
            GaugeMetric.m1108e((GaugeMetric) builderM1112n.f11976abstract, androidMemoryReading);
        }
        builderM1112n.m8795class();
        GaugeMetric.m1107d((GaugeMetric) builderM1112n.f11976abstract, str);
        TransportManager transportManager = this.transportManager;
        transportManager.f11134finally.execute(new RunnableC4517y4(transportManager, (GaugeMetric) builderM1112n.m8799this(), applicationProcessState, 8));
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new GaugeMetadataManager(context);
    }

    public boolean logGaugeMetadata(String str, ApplicationProcessState applicationProcessState) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        GaugeMetric.Builder builderM1112n = GaugeMetric.m1112n();
        builderM1112n.m8795class();
        GaugeMetric.m1107d((GaugeMetric) builderM1112n.f11976abstract, str);
        GaugeMetadata gaugeMetadata = getGaugeMetadata();
        builderM1112n.m8795class();
        GaugeMetric.m1109f((GaugeMetric) builderM1112n.f11976abstract, gaugeMetadata);
        GaugeMetric gaugeMetric = (GaugeMetric) builderM1112n.m8799this();
        TransportManager transportManager = this.transportManager;
        transportManager.f11134finally.execute(new RunnableC4517y4(transportManager, gaugeMetric, applicationProcessState, 8));
        return true;
    }

    public void startCollectingGauges(PerfSession perfSession, ApplicationProcessState applicationProcessState) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long jStartCollectingGauges = startCollectingGauges(applicationProcessState, perfSession.f11090abstract);
        if (jStartCollectingGauges == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.m8202protected();
            return;
        }
        String str = perfSession.f11092else;
        this.sessionId = str;
        this.applicationProcessState = applicationProcessState;
        try {
            long j = jStartCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).scheduleAtFixedRate(new RunnableC2065Jm(this, str, applicationProcessState, 1), j, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            AndroidLogger androidLogger = logger;
            e.getMessage();
            androidLogger.m8202protected();
        }
    }

    public void stopCollectingGauges() {
        String str = this.sessionId;
        if (str == null) {
            return;
        }
        ApplicationProcessState applicationProcessState = this.applicationProcessState;
        CpuGaugeCollector cpuGaugeCollector = (CpuGaugeCollector) this.cpuGaugeCollector.get();
        ScheduledFuture scheduledFuture = cpuGaugeCollector.f11099package;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            cpuGaugeCollector.f11099package = null;
            cpuGaugeCollector.f11100protected = INVALID_GAUGE_COLLECTION_FREQUENCY;
        }
        MemoryGaugeCollector memoryGaugeCollector = (MemoryGaugeCollector) this.memoryGaugeCollector.get();
        ScheduledFuture scheduledFuture2 = memoryGaugeCollector.f11109instanceof;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            memoryGaugeCollector.f11109instanceof = null;
            memoryGaugeCollector.f11110package = INVALID_GAUGE_COLLECTION_FREQUENCY;
        }
        ScheduledFuture scheduledFuture3 = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture3 != null) {
            scheduledFuture3.cancel(false);
        }
        ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).schedule(new RunnableC2065Jm(this, str, applicationProcessState, 0), 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    public GaugeManager(Lazy<ScheduledExecutorService> lazy, TransportManager transportManager, ConfigResolver configResolver, GaugeMetadataManager gaugeMetadataManager, Lazy<CpuGaugeCollector> lazy2, Lazy<MemoryGaugeCollector> lazy3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = lazy;
        this.transportManager = transportManager;
        this.configResolver = configResolver;
        this.gaugeMetadataManager = gaugeMetadataManager;
        this.cpuGaugeCollector = lazy2;
        this.memoryGaugeCollector = lazy3;
    }

    public void collectGaugeMetricOnce(Timer timer) {
        collectGaugeMetricOnce((CpuGaugeCollector) this.cpuGaugeCollector.get(), (MemoryGaugeCollector) this.memoryGaugeCollector.get(), timer);
    }

    private long startCollectingGauges(ApplicationProcessState applicationProcessState, Timer timer) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(applicationProcessState);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, timer)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(applicationProcessState);
        return startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, timer) ? cpuGaugeCollectionFrequencyMs == INVALID_GAUGE_COLLECTION_FREQUENCY ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs) : cpuGaugeCollectionFrequencyMs;
    }
}
