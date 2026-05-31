package com.google.firebase.perf.p003v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PerfMetric extends GeneratedMessageLite<PerfMetric, Builder> implements PerfMetricOrBuilder {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final PerfMetric DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile Parser<PerfMetric> PARSER = null;
    public static final int TRACE_METRIC_FIELD_NUMBER = 2;
    public static final int TRANSPORT_INFO_FIELD_NUMBER = 5;
    private ApplicationInfo applicationInfo_;
    private int bitField0_;
    private GaugeMetric gaugeMetric_;
    private NetworkRequestMetric networkRequestMetric_;
    private TraceMetric traceMetric_;
    private TransportInfo transportInfo_;

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.PerfMetric$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C12001 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11180else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11180else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11180else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11180else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11180else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11180else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11180else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11180else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<PerfMetric, Builder> implements PerfMetricOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
        /* JADX INFO: renamed from: break */
        public final boolean mo8279break() {
            return ((PerfMetric) this.f11976abstract).mo8279break();
        }

        @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
        /* JADX INFO: renamed from: implements */
        public final GaugeMetric mo8280implements() {
            return ((PerfMetric) this.f11976abstract).mo8280implements();
        }

        @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
        /* JADX INFO: renamed from: protected */
        public final boolean mo8281protected() {
            return ((PerfMetric) this.f11976abstract).mo8281protected();
        }

        @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
        /* JADX INFO: renamed from: return */
        public final boolean mo8282return() {
            return ((PerfMetric) this.f11976abstract).mo8282return();
        }

        @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
        /* JADX INFO: renamed from: super */
        public final NetworkRequestMetric mo8283super() {
            return ((PerfMetric) this.f11976abstract).mo8283super();
        }

        @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
        /* JADX INFO: renamed from: throws */
        public final TraceMetric mo8284throws() {
            return ((PerfMetric) this.f11976abstract).mo8284throws();
        }

        private Builder() {
            super(PerfMetric.DEFAULT_INSTANCE);
        }
    }

    static {
        PerfMetric perfMetric = new PerfMetric();
        DEFAULT_INSTANCE = perfMetric;
        GeneratedMessageLite.m1401b(PerfMetric.class, perfMetric);
    }

    private PerfMetric() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1154d(PerfMetric perfMetric, ApplicationInfo applicationInfo) {
        perfMetric.getClass();
        perfMetric.applicationInfo_ = applicationInfo;
        perfMetric.bitField0_ |= 1;
    }

    /* JADX INFO: renamed from: e */
    public static void m1155e(PerfMetric perfMetric, GaugeMetric gaugeMetric) {
        perfMetric.getClass();
        perfMetric.gaugeMetric_ = gaugeMetric;
        perfMetric.bitField0_ |= 8;
    }

    /* JADX INFO: renamed from: f */
    public static void m1156f(PerfMetric perfMetric, TraceMetric traceMetric) {
        perfMetric.getClass();
        perfMetric.traceMetric_ = traceMetric;
        perfMetric.bitField0_ |= 2;
    }

    /* JADX INFO: renamed from: g */
    public static void m1157g(PerfMetric perfMetric, NetworkRequestMetric networkRequestMetric) {
        perfMetric.getClass();
        perfMetric.networkRequestMetric_ = networkRequestMetric;
        perfMetric.bitField0_ |= 4;
    }

    /* JADX INFO: renamed from: j */
    public static Builder m1158j() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean mo8279break() {
        return (this.bitField0_ & 2) != 0;
    }

    /* JADX INFO: renamed from: h */
    public final ApplicationInfo m1159h() {
        ApplicationInfo applicationInfoM1087j = this.applicationInfo_;
        if (applicationInfoM1087j == null) {
            applicationInfoM1087j = ApplicationInfo.m1087j();
        }
        return applicationInfoM1087j;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m1160i() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final GaugeMetric mo8280implements() {
        GaugeMetric gaugeMetricM1111j = this.gaugeMetric_;
        if (gaugeMetricM1111j == null) {
            gaugeMetricM1111j = GaugeMetric.m1111j();
        }
        return gaugeMetricM1111j;
    }

    @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean mo8281protected() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean mo8282return() {
        return (this.bitField0_ & 4) != 0;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C12001.f11180else[methodToInvoke.ordinal()]) {
            case 1:
                return new PerfMetric();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<PerfMetric> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (PerfMetric.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final NetworkRequestMetric mo8283super() {
        NetworkRequestMetric networkRequestMetricM1134r = this.networkRequestMetric_;
        if (networkRequestMetricM1134r == null) {
            networkRequestMetricM1134r = NetworkRequestMetric.m1134r();
        }
        return networkRequestMetricM1134r;
    }

    @Override // com.google.firebase.perf.p003v1.PerfMetricOrBuilder
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final TraceMetric mo8284throws() {
        TraceMetric traceMetricM1177q = this.traceMetric_;
        if (traceMetricM1177q == null) {
            traceMetricM1177q = TraceMetric.m1177q();
        }
        return traceMetricM1177q;
    }
}
