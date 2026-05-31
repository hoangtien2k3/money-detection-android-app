package com.google.firebase.perf.p003v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GaugeMetric extends GeneratedMessageLite<GaugeMetric, Builder> implements GaugeMetricOrBuilder {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final GaugeMetric DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile Parser<GaugeMetric> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private GaugeMetadata gaugeMetadata_;
    private String sessionId_ = "";
    private Internal.ProtobufList<CpuMetricReading> cpuMetricReadings_ = GeneratedMessageLite.m8781try();
    private Internal.ProtobufList<AndroidMemoryReading> androidMemoryReadings_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.GaugeMetric$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11931 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11172else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11172else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11172else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11172else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11172else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11172else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11172else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11172else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<GaugeMetric, Builder> implements GaugeMetricOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(GaugeMetric.DEFAULT_INSTANCE);
        }
    }

    static {
        GaugeMetric gaugeMetric = new GaugeMetric();
        DEFAULT_INSTANCE = gaugeMetric;
        GeneratedMessageLite.m1401b(GaugeMetric.class, gaugeMetric);
    }

    private GaugeMetric() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1107d(GaugeMetric gaugeMetric, String str) {
        gaugeMetric.getClass();
        str.getClass();
        gaugeMetric.bitField0_ |= 1;
        gaugeMetric.sessionId_ = str;
    }

    /* JADX INFO: renamed from: e */
    public static void m1108e(GaugeMetric gaugeMetric, AndroidMemoryReading androidMemoryReading) {
        gaugeMetric.getClass();
        androidMemoryReading.getClass();
        Internal.ProtobufList<AndroidMemoryReading> protobufList = gaugeMetric.androidMemoryReadings_;
        if (!protobufList.mo8567class()) {
            gaugeMetric.androidMemoryReadings_ = GeneratedMessageLite.m8779throw(protobufList);
        }
        gaugeMetric.androidMemoryReadings_.add(androidMemoryReading);
    }

    /* JADX INFO: renamed from: f */
    public static void m1109f(GaugeMetric gaugeMetric, GaugeMetadata gaugeMetadata) {
        gaugeMetric.getClass();
        gaugeMetadata.getClass();
        gaugeMetric.gaugeMetadata_ = gaugeMetadata;
        gaugeMetric.bitField0_ |= 2;
    }

    /* JADX INFO: renamed from: g */
    public static void m1110g(GaugeMetric gaugeMetric, CpuMetricReading cpuMetricReading) {
        gaugeMetric.getClass();
        cpuMetricReading.getClass();
        Internal.ProtobufList<CpuMetricReading> protobufList = gaugeMetric.cpuMetricReadings_;
        if (!protobufList.mo8567class()) {
            gaugeMetric.cpuMetricReadings_ = GeneratedMessageLite.m8779throw(protobufList);
        }
        gaugeMetric.cpuMetricReadings_.add(cpuMetricReading);
    }

    /* JADX INFO: renamed from: j */
    public static GaugeMetric m1111j() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: n */
    public static Builder m1112n() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX INFO: renamed from: h */
    public final int m1113h() {
        return this.androidMemoryReadings_.size();
    }

    /* JADX INFO: renamed from: i */
    public final int m1114i() {
        return this.cpuMetricReadings_.size();
    }

    /* JADX INFO: renamed from: k */
    public final GaugeMetadata m1115k() {
        GaugeMetadata gaugeMetadataM1103g = this.gaugeMetadata_;
        if (gaugeMetadataM1103g == null) {
            gaugeMetadataM1103g = GaugeMetadata.m1103g();
        }
        return gaugeMetadataM1103g;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m1116l() {
        return (this.bitField0_ & 2) != 0;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m1117m() {
        return (this.bitField0_ & 1) != 0;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C11931.f11172else[methodToInvoke.ordinal()]) {
            case 1:
                return new GaugeMetric();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", CpuMetricReading.class, "gaugeMetadata_", "androidMemoryReadings_", AndroidMemoryReading.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<GaugeMetric> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (GaugeMetric.class) {
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
}
