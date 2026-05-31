package com.google.firebase.perf.p003v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TraceMetric extends GeneratedMessageLite<TraceMetric, Builder> implements TraceMetricOrBuilder {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final TraceMetric DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile Parser<TraceMetric> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private MapFieldLite<String, Long> counters_;
    private MapFieldLite<String, String> customAttributes_;
    private long durationUs_;
    private boolean isAuto_;
    private String name_;
    private Internal.ProtobufList<PerfSession> perfSessions_;
    private Internal.ProtobufList<TraceMetric> subtraces_;

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.TraceMetric$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C12041 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11183else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11183else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11183else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11183else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11183else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11183else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11183else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11183else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<TraceMetric, Builder> implements TraceMetricOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final void m8285for(String str) {
            m8795class();
            TraceMetric.m1168d((TraceMetric) this.f11976abstract, str);
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final void m8286import(long j) {
            m8795class();
            TraceMetric.m1175k((TraceMetric) this.f11976abstract, j);
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final void m8287static(TraceMetric traceMetric) {
            m8795class();
            TraceMetric.m1170f((TraceMetric) this.f11976abstract, traceMetric);
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final void m8288transient(String str, long j) {
            str.getClass();
            m8795class();
            TraceMetric.m1169e((TraceMetric) this.f11976abstract).put(str, Long.valueOf(j));
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final void m8289try(long j) {
            m8795class();
            TraceMetric.m1176l((TraceMetric) this.f11976abstract, j);
        }

        private Builder() {
            super(TraceMetric.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CountersDefaultEntryHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final MapEntryLite f11184else = new MapEntryLite(WireFormat.FieldType.STRING, WireFormat.FieldType.INT64, 0L);

        private CountersDefaultEntryHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CustomAttributesDefaultEntryHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final MapEntryLite f11185else;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f11185else = new MapEntryLite(fieldType, fieldType, "");
        }

        private CustomAttributesDefaultEntryHolder() {
        }
    }

    static {
        TraceMetric traceMetric = new TraceMetric();
        DEFAULT_INSTANCE = traceMetric;
        GeneratedMessageLite.m1401b(TraceMetric.class, traceMetric);
    }

    private TraceMetric() {
        MapFieldLite mapFieldLite = MapFieldLite.f12029abstract;
        this.counters_ = mapFieldLite;
        this.customAttributes_ = mapFieldLite;
        this.name_ = "";
        this.subtraces_ = GeneratedMessageLite.m8781try();
        this.perfSessions_ = GeneratedMessageLite.m8781try();
    }

    /* JADX INFO: renamed from: d */
    public static void m1168d(TraceMetric traceMetric, String str) {
        traceMetric.getClass();
        str.getClass();
        traceMetric.bitField0_ |= 1;
        traceMetric.name_ = str;
    }

    /* JADX INFO: renamed from: e */
    public static MapFieldLite m1169e(TraceMetric traceMetric) {
        MapFieldLite<String, Long> mapFieldLite = traceMetric.counters_;
        if (!mapFieldLite.f12030else) {
            traceMetric.counters_ = mapFieldLite.m8831default();
        }
        return traceMetric.counters_;
    }

    /* JADX INFO: renamed from: f */
    public static void m1170f(TraceMetric traceMetric, TraceMetric traceMetric2) {
        traceMetric.getClass();
        traceMetric2.getClass();
        Internal.ProtobufList<TraceMetric> protobufList = traceMetric.subtraces_;
        if (!protobufList.mo8567class()) {
            traceMetric.subtraces_ = GeneratedMessageLite.m8779throw(protobufList);
        }
        traceMetric.subtraces_.add(traceMetric2);
    }

    /* JADX INFO: renamed from: g */
    public static void m1171g(TraceMetric traceMetric, ArrayList arrayList) {
        Internal.ProtobufList<TraceMetric> protobufList = traceMetric.subtraces_;
        if (!protobufList.mo8567class()) {
            traceMetric.subtraces_ = GeneratedMessageLite.m8779throw(protobufList);
        }
        AbstractMessageLite.m8555continue(arrayList, traceMetric.subtraces_);
    }

    /* JADX INFO: renamed from: h */
    public static MapFieldLite m1172h(TraceMetric traceMetric) {
        MapFieldLite<String, String> mapFieldLite = traceMetric.customAttributes_;
        if (!mapFieldLite.f12030else) {
            traceMetric.customAttributes_ = mapFieldLite.m8831default();
        }
        return traceMetric.customAttributes_;
    }

    /* JADX INFO: renamed from: i */
    public static void m1173i(TraceMetric traceMetric, PerfSession perfSession) {
        traceMetric.getClass();
        Internal.ProtobufList<PerfSession> protobufList = traceMetric.perfSessions_;
        if (!protobufList.mo8567class()) {
            traceMetric.perfSessions_ = GeneratedMessageLite.m8779throw(protobufList);
        }
        traceMetric.perfSessions_.add(perfSession);
    }

    /* JADX INFO: renamed from: j */
    public static void m1174j(TraceMetric traceMetric, List list) {
        Internal.ProtobufList<PerfSession> protobufList = traceMetric.perfSessions_;
        if (!protobufList.mo8567class()) {
            traceMetric.perfSessions_ = GeneratedMessageLite.m8779throw(protobufList);
        }
        AbstractMessageLite.m8555continue(list, traceMetric.perfSessions_);
    }

    /* JADX INFO: renamed from: k */
    public static void m1175k(TraceMetric traceMetric, long j) {
        traceMetric.bitField0_ |= 4;
        traceMetric.clientStartTimeUs_ = j;
    }

    /* JADX INFO: renamed from: l */
    public static void m1176l(TraceMetric traceMetric, long j) {
        traceMetric.bitField0_ |= 8;
        traceMetric.durationUs_ = j;
    }

    /* JADX INFO: renamed from: q */
    public static TraceMetric m1177q() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: w */
    public static Builder m1178w() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX INFO: renamed from: m */
    public final boolean m1179m() {
        return this.customAttributes_.containsKey("Hosting_activity");
    }

    /* JADX INFO: renamed from: n */
    public final int m1180n() {
        return this.counters_.size();
    }

    /* JADX INFO: renamed from: o */
    public final Map m1181o() {
        return Collections.unmodifiableMap(this.counters_);
    }

    /* JADX INFO: renamed from: p */
    public final Map m1182p() {
        return Collections.unmodifiableMap(this.customAttributes_);
    }

    /* JADX INFO: renamed from: r */
    public final long m1183r() {
        return this.durationUs_;
    }

    /* JADX INFO: renamed from: s */
    public final String m1184s() {
        return this.name_;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C12041.f11183else[methodToInvoke.ordinal()]) {
            case 1:
                return new TraceMetric();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", CountersDefaultEntryHolder.f11184else, "subtraces_", TraceMetric.class, "customAttributes_", CustomAttributesDefaultEntryHolder.f11185else, "perfSessions_", PerfSession.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<TraceMetric> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (TraceMetric.class) {
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

    /* JADX INFO: renamed from: t */
    public final Internal.ProtobufList m1185t() {
        return this.perfSessions_;
    }

    /* JADX INFO: renamed from: u */
    public final Internal.ProtobufList m1186u() {
        return this.subtraces_;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m1187v() {
        return (this.bitField0_ & 4) != 0;
    }
}
