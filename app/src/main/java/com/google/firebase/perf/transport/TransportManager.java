package com.google.firebase.perf.transport;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.logging.ConsoleUrlGenerator;
import com.google.firebase.perf.metrics.validator.PerfMetricValidator;
import com.google.firebase.perf.p003v1.ApplicationInfo;
import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.p003v1.GaugeMetric;
import com.google.firebase.perf.p003v1.NetworkRequestMetric;
import com.google.firebase.perf.p003v1.PerfMetric;
import com.google.firebase.perf.p003v1.PerfMetricOrBuilder;
import com.google.firebase.perf.p003v1.TraceMetric;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Optional;
import com.google.protobuf.GeneratedMessageLite;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;
import p006o.C3521hj;
import p006o.RunnableC4517y4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TransportManager implements AppStateMonitor.AppStateCallback {

    /* JADX INFO: renamed from: i */
    public static final AndroidLogger f1015i = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: j */
    public static final TransportManager f1016j = new TransportManager();

    /* JADX INFO: renamed from: a */
    public Context f1017a;

    /* JADX INFO: renamed from: b */
    public ConfigResolver f1018b;

    /* JADX INFO: renamed from: c */
    public RateLimiter f1019c;

    /* JADX INFO: renamed from: d */
    public AppStateMonitor f1020d;

    /* JADX INFO: renamed from: e */
    public ApplicationInfo.Builder f1021e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConcurrentHashMap f11133else;

    /* JADX INFO: renamed from: f */
    public String f1022f;

    /* JADX INFO: renamed from: g */
    public String f1023g;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public FirebaseApp f11135instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public FlgTransport f11136private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Provider f11137synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public FirebaseInstallationsApi f11138throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public FirebasePerformance f11139volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentLinkedQueue f11131abstract = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicBoolean f11132default = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    public boolean f1024h = false;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ThreadPoolExecutor f11134finally = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    private TransportManager() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f11133else = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m8263else(PerfMetricOrBuilder perfMetricOrBuilder) {
        if (perfMetricOrBuilder.mo8279break()) {
            TraceMetric traceMetricMo8284throws = perfMetricOrBuilder.mo8284throws();
            long jM1183r = traceMetricMo8284throws.m1183r();
            Locale locale = Locale.ENGLISH;
            return "trace metric: " + traceMetricMo8284throws.m1184s() + " (duration: " + new DecimalFormat("#.####").format(jM1183r / 1000.0d) + "ms)";
        }
        if (perfMetricOrBuilder.mo8282return()) {
            NetworkRequestMetric networkRequestMetricMo8283super = perfMetricOrBuilder.mo8283super();
            long jM1151y = networkRequestMetricMo8283super.m1142H() ? networkRequestMetricMo8283super.m1151y() : 0L;
            String strValueOf = networkRequestMetricMo8283super.m1138D() ? String.valueOf(networkRequestMetricMo8283super.m1146t()) : "UNKNOWN";
            Locale locale2 = Locale.ENGLISH;
            return AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("network request trace: ", networkRequestMetricMo8283super.m1135A(), " (responseCode: ", strValueOf, ", responseTime: "), new DecimalFormat("#.####").format(jM1151y / 1000.0d), "ms)");
        }
        if (!perfMetricOrBuilder.mo8281protected()) {
            return "log";
        }
        GaugeMetric gaugeMetricMo8280implements = perfMetricOrBuilder.mo8280implements();
        Locale locale3 = Locale.ENGLISH;
        boolean zM1116l = gaugeMetricMo8280implements.m1116l();
        int iM1114i = gaugeMetricMo8280implements.m1114i();
        int iM1113h = gaugeMetricMo8280implements.m1113h();
        StringBuilder sb = new StringBuilder("gauges (hasMetadata: ");
        sb.append(zM1116l);
        sb.append(", cpuGaugeCount: ");
        sb.append(iM1114i);
        sb.append(", memoryGaugeCount: ");
        return AbstractC4652COm5.m9502this(sb, iM1113h, ")");
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8264abstract(PerfMetric perfMetric) {
        if (perfMetric.mo8279break()) {
            this.f1020d.m8139abstract(Constants.CounterNames.TRACE_EVENT_RATE_LIMITED.toString());
        } else {
            if (perfMetric.mo8282return()) {
                this.f1020d.m8139abstract(Constants.CounterNames.NETWORK_TRACE_EVENT_RATE_LIMITED.toString());
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8265default(TraceMetric traceMetric, ApplicationProcessState applicationProcessState) {
        this.f11134finally.execute(new RunnableC4517y4(this, traceMetric, applicationProcessState, 9));
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03bd A[PHI: r17
      0x03bd: PHI (r17v4 char) = (r17v2 char), (r17v2 char), (r17v8 char) binds: [B:138:0x03bb, B:116:0x032e, B:87:0x026e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8266instanceof(PerfMetric.Builder builder, ApplicationProcessState applicationProcessState) {
        char c;
        boolean z;
        boolean zM8261abstract;
        double dDoubleValue;
        double dDoubleValue2;
        String str;
        String str2;
        AtomicBoolean atomicBoolean = this.f11132default;
        boolean z2 = atomicBoolean.get();
        boolean z3 = false;
        int i = 1;
        AndroidLogger androidLogger = f1015i;
        if (!z2) {
            ConcurrentHashMap concurrentHashMap = this.f11133else;
            Integer num = (Integer) concurrentHashMap.get("KEY_AVAILABLE_TRACES_FOR_CACHING");
            int iIntValue = num.intValue();
            Integer num2 = (Integer) concurrentHashMap.get("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING");
            int iIntValue2 = num2.intValue();
            Integer num3 = (Integer) concurrentHashMap.get("KEY_AVAILABLE_GAUGES_FOR_CACHING");
            int iIntValue3 = num3.intValue();
            if (builder.mo8279break() && iIntValue > 0) {
                concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", Integer.valueOf(iIntValue - 1));
            } else if (builder.mo8282return() && iIntValue2 > 0) {
                concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", Integer.valueOf(iIntValue2 - 1));
            } else {
                if (!builder.mo8281protected() || iIntValue3 <= 0) {
                    androidLogger.m8197abstract("%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d).", m8263else(builder), num, num2, num3);
                    return;
                }
                concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", Integer.valueOf(iIntValue3 - 1));
            }
            androidLogger.m8197abstract("Transport is not initialized yet, %s will be queued for to be dispatched later", m8263else(builder));
            this.f11131abstract.add(new PendingPerfEvent(builder, applicationProcessState));
            return;
        }
        if (this.f1018b.m8165while() && (!((ApplicationInfo) this.f1021e.f11976abstract).m1091l() || this.f1024h)) {
            try {
                Task id = this.f11138throw.getId();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                str2 = (String) Tasks.m4879abstract(id, 60000L);
            } catch (InterruptedException e) {
                androidLogger.m8199default("Task to retrieve Installation Id is interrupted: %s", e.getMessage());
                str2 = null;
            } catch (ExecutionException e2) {
                androidLogger.m8199default("Unable to retrieve Installation Id: %s", e2.getMessage());
                str2 = null;
            } catch (TimeoutException e3) {
                androidLogger.m8199default("Task to retrieve Installation Id is timed out: %s", e3.getMessage());
                str2 = null;
            }
            if (TextUtils.isEmpty(str2)) {
                androidLogger.m8202protected();
            } else {
                ApplicationInfo.Builder builder2 = this.f1021e;
                builder2.m8795class();
                ApplicationInfo.m1085g((ApplicationInfo) builder2.f11976abstract, str2);
            }
        }
        ApplicationInfo.Builder builder3 = this.f1021e;
        builder3.m8795class();
        ApplicationInfo.m1083e((ApplicationInfo) builder3.f11976abstract, applicationProcessState);
        if (builder.mo8279break() || builder.mo8282return()) {
            GeneratedMessageLite generatedMessageLite = builder3.f11977else;
            generatedMessageLite.getClass();
            GeneratedMessageLite.Builder builder4 = (GeneratedMessageLite.Builder) generatedMessageLite.mo5367strictfp(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER, null);
            builder4.f11976abstract = builder3.mo8797goto();
            builder3 = (ApplicationInfo.Builder) builder4;
            if (this.f11139volatile == null && atomicBoolean.get()) {
                AndroidLogger androidLogger2 = FirebasePerformance.f10943volatile;
                this.f11139volatile = (FirebasePerformance) FirebaseApp.m7342default().m7344abstract(FirebasePerformance.class);
            }
            FirebasePerformance firebasePerformance = this.f11139volatile;
            Map map = firebasePerformance != null ? new HashMap(firebasePerformance.f10946else) : Collections.EMPTY_MAP;
            builder3.m8795class();
            ApplicationInfo.m1084f((ApplicationInfo) builder3.f11976abstract).putAll(map);
        }
        builder.m8795class();
        PerfMetric.m1154d((PerfMetric) builder.f11976abstract, (ApplicationInfo) builder3.m8799this());
        PerfMetric perfMetric = (PerfMetric) builder.m8799this();
        if (!this.f1018b.m8165while()) {
            androidLogger.m8201package("Performance collection is not enabled, dropping %s", m8263else(perfMetric));
        } else if (!perfMetric.m1159h().m1091l()) {
            androidLogger.m8198continue("App Instance ID is null or empty, dropping %s", m8263else(perfMetric));
        } else if (PerfMetricValidator.m8229else(perfMetric, this.f1017a)) {
            RateLimiter rateLimiter = this.f1019c;
            double d = rateLimiter.f11117abstract;
            ConfigResolver configResolver = rateLimiter.f11119else;
            if (perfMetric.mo8279break()) {
                configResolver.getClass();
                ConfigurationConstants.TraceSamplingRate traceSamplingRateM8186instanceof = ConfigurationConstants.TraceSamplingRate.m8186instanceof();
                Optional optionalM8162return = configResolver.m8162return(traceSamplingRateM8186instanceof);
                if (optionalM8162return.m8271instanceof() && ConfigResolver.m8151this(((Double) optionalM8162return.m8270default()).doubleValue())) {
                    c = 0;
                    configResolver.f10979default.m8191instanceof("com.google.firebase.perf.TraceSamplingRate", ((Double) optionalM8162return.m8270default()).doubleValue());
                    dDoubleValue2 = ((Double) optionalM8162return.m8270default()).doubleValue();
                } else {
                    c = 0;
                    Optional optionalM8152abstract = configResolver.m8152abstract(traceSamplingRateM8186instanceof);
                    dDoubleValue2 = (optionalM8152abstract.m8271instanceof() && ConfigResolver.m8151this(((Double) optionalM8152abstract.m8270default()).doubleValue())) ? ((Double) optionalM8152abstract.m8270default()).doubleValue() : configResolver.f10980else.isLastFetchFailed() ? 0.001d : 1.0d;
                }
                if (d >= dDoubleValue2 && !RateLimiter.m8260else(perfMetric.mo8284throws().m1185t())) {
                    m8264abstract(perfMetric);
                    Object[] objArr = new Object[1];
                    objArr[c] = m8263else(perfMetric);
                    androidLogger.m8201package("Event dropped due to device sampling - %s", objArr);
                    z3 = false;
                }
                if (z3) {
                    if (perfMetric.mo8279break()) {
                        String strM8263else = m8263else(perfMetric);
                        String strM1184s = perfMetric.mo8284throws().m1184s();
                        if (strM1184s.startsWith("_st_")) {
                            str = ConsoleUrlGenerator.m8203else(this.f1023g, this.f1022f) + "/troubleshooting/trace/SCREEN_TRACE/" + strM1184s + "?utm_source=perf-android-sdk&utm_medium=android-ide";
                        } else {
                            str = ConsoleUrlGenerator.m8203else(this.f1023g, this.f1022f) + "/troubleshooting/trace/DURATION_TRACE/" + strM1184s + "?utm_source=perf-android-sdk&utm_medium=android-ide";
                        }
                        Object[] objArr2 = new Object[2];
                        objArr2[c] = strM8263else;
                        objArr2[1] = str;
                        androidLogger.m8201package("Logging %s. In a minute, visit the Firebase console to view your data: %s", objArr2);
                    } else {
                        Object[] objArr3 = new Object[1];
                        objArr3[c] = m8263else(perfMetric);
                        androidLogger.m8201package("Logging %s", objArr3);
                    }
                    FlgTransport flgTransport = this.f11136private;
                    AndroidLogger androidLogger3 = FlgTransport.f11111instanceof;
                    if (flgTransport.f11113default == null) {
                        TransportFactory transportFactory = (TransportFactory) flgTransport.f11112abstract.get();
                        if (transportFactory != null) {
                            flgTransport.f11113default = transportFactory.mo2278abstract(flgTransport.f11114else, new Encoding("proto"), new C3521hj(i));
                        } else {
                            androidLogger3.m8202protected();
                        }
                    }
                    Transport transport = flgTransport.f11113default;
                    if (transport != null) {
                        transport.mo2277else(Event.m2274instanceof(perfMetric));
                    } else {
                        androidLogger3.m8202protected();
                    }
                    SessionManager.getInstance().stopGaugeCollectionIfSessionRunningTooLong();
                    return;
                }
                return;
            }
            c = 0;
            if (perfMetric.mo8279break() && perfMetric.mo8284throws().m1184s().startsWith("_st_") && perfMetric.mo8284throws().m1179m()) {
                configResolver.getClass();
                ConfigurationConstants.FragmentSamplingRate fragmentSamplingRateM8172instanceof = ConfigurationConstants.FragmentSamplingRate.m8172instanceof();
                Optional optionalM8153break = configResolver.m8153break(fragmentSamplingRateM8172instanceof);
                if (optionalM8153break.m8271instanceof()) {
                    double dDoubleValue3 = ((Double) optionalM8153break.m8270default()).doubleValue() / 100.0d;
                    if (!ConfigResolver.m8151this(dDoubleValue3)) {
                        Optional<Double> optional = configResolver.f10980else.getDouble("fpr_vc_fragment_sampling_rate");
                        if (optional.m8271instanceof() && ConfigResolver.m8151this(((Double) optional.m8270default()).doubleValue())) {
                            configResolver.f10979default.m8191instanceof("com.google.firebase.perf.FragmentSamplingRate", ((Double) optional.m8270default()).doubleValue());
                            dDoubleValue3 = ((Double) optional.m8270default()).doubleValue();
                        } else {
                            Optional optionalM8152abstract2 = configResolver.m8152abstract(fragmentSamplingRateM8172instanceof);
                            dDoubleValue3 = (optionalM8152abstract2.m8271instanceof() && ConfigResolver.m8151this(((Double) optionalM8152abstract2.m8270default()).doubleValue())) ? ((Double) optionalM8152abstract2.m8270default()).doubleValue() : 0.0d;
                        }
                    }
                    if (rateLimiter.f11118default >= dDoubleValue3 && !RateLimiter.m8260else(perfMetric.mo8284throws().m1185t())) {
                    }
                }
            } else {
                if (perfMetric.mo8282return()) {
                    configResolver.getClass();
                    ConfigurationConstants.NetworkRequestSamplingRate networkRequestSamplingRateM8176instanceof = ConfigurationConstants.NetworkRequestSamplingRate.m8176instanceof();
                    Optional optionalM8162return2 = configResolver.m8162return(networkRequestSamplingRateM8176instanceof);
                    if (optionalM8162return2.m8271instanceof() && ConfigResolver.m8151this(((Double) optionalM8162return2.m8270default()).doubleValue())) {
                        configResolver.f10979default.m8191instanceof("com.google.firebase.perf.NetworkRequestSamplingRate", ((Double) optionalM8162return2.m8270default()).doubleValue());
                        dDoubleValue = ((Double) optionalM8162return2.m8270default()).doubleValue();
                    } else {
                        Optional optionalM8152abstract3 = configResolver.m8152abstract(networkRequestSamplingRateM8176instanceof);
                        dDoubleValue = (optionalM8152abstract3.m8271instanceof() && ConfigResolver.m8151this(((Double) optionalM8152abstract3.m8270default()).doubleValue())) ? ((Double) optionalM8152abstract3.m8270default()).doubleValue() : configResolver.f10980else.isLastFetchFailed() ? 0.001d : 1.0d;
                    }
                    if (d >= dDoubleValue && !RateLimiter.m8260else(perfMetric.mo8283super().m1147u())) {
                    }
                    z3 = false;
                }
                RateLimiter rateLimiter2 = this.f1019c;
                rateLimiter2.getClass();
                if ((!perfMetric.mo8279break() || (!(perfMetric.mo8284throws().m1184s().equals(Constants.TraceNames.FOREGROUND_TRACE_NAME.toString()) || perfMetric.mo8284throws().m1184s().equals(Constants.TraceNames.BACKGROUND_TRACE_NAME.toString())) || perfMetric.mo8284throws().m1180n() <= 0)) && !perfMetric.mo8281protected()) {
                    if (perfMetric.mo8282return()) {
                        zM8261abstract = rateLimiter2.f11121package.m8261abstract();
                    } else if (perfMetric.mo8279break()) {
                        zM8261abstract = rateLimiter2.f11120instanceof.m8261abstract();
                    } else {
                        z = true;
                    }
                    z = !zM8261abstract;
                } else {
                    z = false;
                }
                if (z) {
                    m8264abstract(perfMetric);
                    Object[] objArr4 = new Object[1];
                    objArr4[c] = m8263else(perfMetric);
                    androidLogger.m8201package("Rate limited (per device) - %s", objArr4);
                    z3 = false;
                } else {
                    z3 = true;
                }
            }
            if (z3) {
            }
        } else {
            androidLogger.m8198continue("Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values.", m8263else(perfMetric));
        }
        c = 0;
        if (z3) {
        }
    }

    @Override // com.google.firebase.perf.application.AppStateMonitor.AppStateCallback
    public final void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        this.f1024h = applicationProcessState == ApplicationProcessState.FOREGROUND;
        if (this.f11132default.get()) {
            this.f11134finally.execute(new com3(this, 0));
        }
    }
}
