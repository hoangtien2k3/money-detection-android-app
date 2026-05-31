package com.google.firebase.inappmessaging.internal;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RateLimitProto {

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.internal.RateLimitProto$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11341 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10609else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f10609else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10609else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10609else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10609else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10609else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10609else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10609else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Counter extends GeneratedMessageLite<Counter, Builder> implements CounterOrBuilder {
        private static final Counter DEFAULT_INSTANCE;
        private static volatile Parser<Counter> PARSER = null;
        public static final int START_TIME_EPOCH_FIELD_NUMBER = 2;
        public static final int VALUE_FIELD_NUMBER = 1;
        private long startTimeEpoch_;
        private long value_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Counter, Builder> implements CounterOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Counter.DEFAULT_INSTANCE);
            }
        }

        static {
            Counter counter = new Counter();
            DEFAULT_INSTANCE = counter;
            GeneratedMessageLite.m1401b(Counter.class, counter);
        }

        private Counter() {
        }

        /* JADX INFO: renamed from: d */
        public static void m1053d(Counter counter, long j) {
            counter.value_ = j;
        }

        /* JADX INFO: renamed from: e */
        public static void m1054e(Counter counter) {
            counter.value_ = 0L;
        }

        /* JADX INFO: renamed from: f */
        public static void m1055f(Counter counter, long j) {
            counter.startTimeEpoch_ = j;
        }

        /* JADX INFO: renamed from: g */
        public static Counter m1056g() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: j */
        public static Builder m1057j() {
            return (Builder) DEFAULT_INSTANCE.m8783catch();
        }

        /* JADX INFO: renamed from: k */
        public static Builder m1058k(Counter counter) {
            GeneratedMessageLite.Builder builderM8783catch = DEFAULT_INSTANCE.m8783catch();
            builderM8783catch.m8794catch(counter);
            return (Builder) builderM8783catch;
        }

        /* JADX INFO: renamed from: h */
        public final long m1059h() {
            return this.startTimeEpoch_;
        }

        /* JADX INFO: renamed from: i */
        public final long m1060i() {
            return this.value_;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11341.f10609else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Counter();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"value_", "startTimeEpoch_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Counter> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Counter.class) {
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

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CounterOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RateLimit extends GeneratedMessageLite<RateLimit, Builder> implements RateLimitOrBuilder {
        private static final RateLimit DEFAULT_INSTANCE;
        public static final int LIMITS_FIELD_NUMBER = 1;
        private static volatile Parser<RateLimit> PARSER;
        private MapFieldLite<String, Counter> limits_ = MapFieldLite.f12029abstract;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<RateLimit, Builder> implements RateLimitOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(RateLimit.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LimitsDefaultEntryHolder {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final MapEntryLite f10610else = new MapEntryLite(WireFormat.FieldType.STRING, WireFormat.FieldType.MESSAGE, Counter.m1056g());

            private LimitsDefaultEntryHolder() {
            }
        }

        static {
            RateLimit rateLimit = new RateLimit();
            DEFAULT_INSTANCE = rateLimit;
            GeneratedMessageLite.m1401b(RateLimit.class, rateLimit);
        }

        private RateLimit() {
        }

        /* JADX INFO: renamed from: d */
        public static MapFieldLite m1062d(RateLimit rateLimit) {
            MapFieldLite<String, Counter> mapFieldLite = rateLimit.limits_;
            if (!mapFieldLite.f12030else) {
                rateLimit.limits_ = mapFieldLite.m8831default();
            }
            return rateLimit.limits_;
        }

        /* JADX INFO: renamed from: e */
        public static RateLimit m1063e() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: g */
        public static Builder m1064g(RateLimit rateLimit) {
            GeneratedMessageLite.Builder builderM8783catch = DEFAULT_INSTANCE.m8783catch();
            builderM8783catch.m8794catch(rateLimit);
            return (Builder) builderM8783catch;
        }

        /* JADX INFO: renamed from: h */
        public static Parser m1065h() {
            return DEFAULT_INSTANCE.mo8786extends();
        }

        /* JADX INFO: renamed from: f */
        public final Counter m1066f(String str, Counter counter) {
            str.getClass();
            MapFieldLite<String, Counter> mapFieldLite = this.limits_;
            return mapFieldLite.containsKey(str) ? mapFieldLite.get(str) : counter;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11341.f10609else[methodToInvoke.ordinal()]) {
                case 1:
                    return new RateLimit();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"limits_", LimitsDefaultEntryHolder.f10610else});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<RateLimit> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (RateLimit.class) {
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

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface RateLimitOrBuilder extends MessageLiteOrBuilder {
    }

    private RateLimitProto() {
    }
}
