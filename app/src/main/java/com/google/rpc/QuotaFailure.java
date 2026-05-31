package com.google.rpc;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class QuotaFailure extends GeneratedMessageLite<QuotaFailure, Builder> implements QuotaFailureOrBuilder {
    private static final QuotaFailure DEFAULT_INSTANCE;
    private static volatile Parser<QuotaFailure> PARSER = null;
    public static final int VIOLATIONS_FIELD_NUMBER = 1;
    private Internal.ProtobufList<Violation> violations_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.rpc.QuotaFailure$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C14451 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f12154else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f12154else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12154else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12154else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12154else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12154else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f12154else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f12154else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<QuotaFailure, Builder> implements QuotaFailureOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(QuotaFailure.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Violation extends GeneratedMessageLite<Violation, Builder> implements ViolationOrBuilder {
        private static final Violation DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 2;
        private static volatile Parser<Violation> PARSER = null;
        public static final int SUBJECT_FIELD_NUMBER = 1;
        private String subject_ = "";
        private String description_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Violation, Builder> implements ViolationOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Violation.DEFAULT_INSTANCE);
            }
        }

        static {
            Violation violation = new Violation();
            DEFAULT_INSTANCE = violation;
            GeneratedMessageLite.m1401b(Violation.class, violation);
        }

        private Violation() {
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C14451.f12154else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Violation();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"subject_", "description_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Violation> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Violation.class) {
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
    public interface ViolationOrBuilder extends MessageLiteOrBuilder {
    }

    static {
        QuotaFailure quotaFailure = new QuotaFailure();
        DEFAULT_INSTANCE = quotaFailure;
        GeneratedMessageLite.m1401b(QuotaFailure.class, quotaFailure);
    }

    private QuotaFailure() {
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C14451.f12154else[methodToInvoke.ordinal()]) {
            case 1:
                return new QuotaFailure();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"violations_", Violation.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<QuotaFailure> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (QuotaFailure.class) {
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
