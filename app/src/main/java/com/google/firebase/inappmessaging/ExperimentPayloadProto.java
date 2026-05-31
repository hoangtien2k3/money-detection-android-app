package com.google.firebase.inappmessaging;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExperimentPayloadProto {

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.ExperimentPayloadProto$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11021 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10233else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f10233else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10233else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10233else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10233else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10233else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10233else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10233else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExperimentLite extends GeneratedMessageLite<ExperimentLite, Builder> implements ExperimentLiteOrBuilder {
        private static final ExperimentLite DEFAULT_INSTANCE;
        public static final int EXPERIMENT_ID_FIELD_NUMBER = 1;
        private static volatile Parser<ExperimentLite> PARSER;
        private String experimentId_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ExperimentLite, Builder> implements ExperimentLiteOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ExperimentLite.DEFAULT_INSTANCE);
            }
        }

        static {
            ExperimentLite experimentLite = new ExperimentLite();
            DEFAULT_INSTANCE = experimentLite;
            GeneratedMessageLite.m1401b(ExperimentLite.class, experimentLite);
        }

        private ExperimentLite() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11021.f10233else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ExperimentLite();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"experimentId_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ExperimentLite> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ExperimentLite.class) {
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
    public interface ExperimentLiteOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExperimentPayload extends GeneratedMessageLite<ExperimentPayload, Builder> implements ExperimentPayloadOrBuilder {
        public static final int ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER = 8;
        public static final int CLEAR_EVENT_TO_LOG_FIELD_NUMBER = 9;
        private static final ExperimentPayload DEFAULT_INSTANCE;
        public static final int EXPERIMENT_ID_FIELD_NUMBER = 1;
        public static final int EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER = 3;
        public static final int ONGOING_EXPERIMENTS_FIELD_NUMBER = 13;
        public static final int OVERFLOW_POLICY_FIELD_NUMBER = 12;
        private static volatile Parser<ExperimentPayload> PARSER = null;
        public static final int SET_EVENT_TO_LOG_FIELD_NUMBER = 7;
        public static final int TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER = 10;
        public static final int TIME_TO_LIVE_MILLIS_FIELD_NUMBER = 6;
        public static final int TRIGGER_EVENT_FIELD_NUMBER = 4;
        public static final int TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER = 5;
        public static final int TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER = 11;
        public static final int VARIANT_ID_FIELD_NUMBER = 2;
        private long experimentStartTimeMillis_;
        private int overflowPolicy_;
        private long timeToLiveMillis_;
        private long triggerTimeoutMillis_;
        private String experimentId_ = "";
        private String variantId_ = "";
        private String triggerEvent_ = "";
        private String setEventToLog_ = "";
        private String activateEventToLog_ = "";
        private String clearEventToLog_ = "";
        private String timeoutEventToLog_ = "";
        private String ttlExpiryEventToLog_ = "";
        private Internal.ProtobufList<ExperimentLite> ongoingExperiments_ = GeneratedMessageLite.m8781try();

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ExperimentPayload, Builder> implements ExperimentPayloadOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ExperimentPayload.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum ExperimentOverflowPolicy implements Internal.EnumLite {
            POLICY_UNSPECIFIED(0),
            DISCARD_OLDEST(1),
            IGNORE_NEWEST(2),
            UNRECOGNIZED(-1);

            public static final int DISCARD_OLDEST_VALUE = 1;
            public static final int IGNORE_NEWEST_VALUE = 2;
            public static final int POLICY_UNSPECIFIED_VALUE = 0;
            private static final Internal.EnumLiteMap<ExperimentOverflowPolicy> internalValueMap = new Internal.EnumLiteMap<ExperimentOverflowPolicy>() { // from class: com.google.firebase.inappmessaging.ExperimentPayloadProto.ExperimentPayload.ExperimentOverflowPolicy.1
                @Override // com.google.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: else */
                public final Internal.EnumLite mo5368else(int i) {
                    return ExperimentOverflowPolicy.forNumber(i);
                }
            };
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static final class ExperimentOverflowPolicyVerifier implements Internal.EnumVerifier {

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public static final Internal.EnumVerifier f10234else = new ExperimentOverflowPolicyVerifier();

                private ExperimentOverflowPolicyVerifier() {
                }

                @Override // com.google.protobuf.Internal.EnumVerifier
                /* JADX INFO: renamed from: else */
                public final boolean mo5369else(int i) {
                    return ExperimentOverflowPolicy.forNumber(i) != null;
                }
            }

            ExperimentOverflowPolicy(int i) {
                this.value = i;
            }

            public static ExperimentOverflowPolicy forNumber(int i) {
                if (i == 0) {
                    return POLICY_UNSPECIFIED;
                }
                if (i == 1) {
                    return DISCARD_OLDEST;
                }
                if (i != 2) {
                    return null;
                }
                return IGNORE_NEWEST;
            }

            public static Internal.EnumLiteMap<ExperimentOverflowPolicy> internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return ExperimentOverflowPolicyVerifier.f10234else;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                if (this != UNRECOGNIZED) {
                    return this.value;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }

            @Deprecated
            public static ExperimentOverflowPolicy valueOf(int i) {
                return forNumber(i);
            }
        }

        static {
            ExperimentPayload experimentPayload = new ExperimentPayload();
            DEFAULT_INSTANCE = experimentPayload;
            GeneratedMessageLite.m1401b(ExperimentPayload.class, experimentPayload);
        }

        private ExperimentPayload() {
        }

        /* JADX INFO: renamed from: d */
        public static ExperimentPayload m983d() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: e */
        public final String m984e() {
            return this.experimentId_;
        }

        /* JADX INFO: renamed from: f */
        public final long m985f() {
            return this.experimentStartTimeMillis_;
        }

        /* JADX INFO: renamed from: g */
        public final long m986g() {
            return this.timeToLiveMillis_;
        }

        /* JADX INFO: renamed from: h */
        public final String m987h() {
            return this.triggerEvent_;
        }

        /* JADX INFO: renamed from: i */
        public final long m988i() {
            return this.triggerTimeoutMillis_;
        }

        /* JADX INFO: renamed from: j */
        public final String m989j() {
            return this.variantId_;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C11021.f10233else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ExperimentPayload();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004Ȉ\u0005\u0002\u0006\u0002\u0007Ȉ\bȈ\tȈ\nȈ\u000bȈ\f\f\r\u001b", new Object[]{"experimentId_", "variantId_", "experimentStartTimeMillis_", "triggerEvent_", "triggerTimeoutMillis_", "timeToLiveMillis_", "setEventToLog_", "activateEventToLog_", "clearEventToLog_", "timeoutEventToLog_", "ttlExpiryEventToLog_", "overflowPolicy_", "ongoingExperiments_", ExperimentLite.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ExperimentPayload> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ExperimentPayload.class) {
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
    public interface ExperimentPayloadOrBuilder extends MessageLiteOrBuilder {
    }

    private ExperimentPayloadProto() {
    }
}
