package com.google.api;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class BackendRule extends GeneratedMessageLite<BackendRule, Builder> implements BackendRuleOrBuilder {
    public static final int ADDRESS_FIELD_NUMBER = 2;
    public static final int DEADLINE_FIELD_NUMBER = 3;
    private static final BackendRule DEFAULT_INSTANCE;
    public static final int DISABLE_AUTH_FIELD_NUMBER = 8;
    public static final int JWT_AUDIENCE_FIELD_NUMBER = 7;
    public static final int MIN_DEADLINE_FIELD_NUMBER = 4;
    public static final int OPERATION_DEADLINE_FIELD_NUMBER = 5;
    private static volatile Parser<BackendRule> PARSER = null;
    public static final int PATH_TRANSLATION_FIELD_NUMBER = 6;
    public static final int PROTOCOL_FIELD_NUMBER = 9;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private Object authentication_;
    private double deadline_;
    private double minDeadline_;
    private double operationDeadline_;
    private int pathTranslation_;
    private int authenticationCase_ = 0;
    private String selector_ = "";
    private String address_ = "";
    private String protocol_ = "";

    /* JADX INFO: renamed from: com.google.api.BackendRule$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C03171 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7453else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f7453else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7453else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7453else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7453else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7453else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7453else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7453else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum AuthenticationCase {
        JWT_AUDIENCE(7),
        DISABLE_AUTH(8),
        AUTHENTICATION_NOT_SET(0);

        private final int value;

        AuthenticationCase(int i) {
            this.value = i;
        }

        public static AuthenticationCase forNumber(int i) {
            if (i == 0) {
                return AUTHENTICATION_NOT_SET;
            }
            if (i == 7) {
                return JWT_AUDIENCE;
            }
            if (i != 8) {
                return null;
            }
            return DISABLE_AUTH;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static AuthenticationCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<BackendRule, Builder> implements BackendRuleOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(BackendRule.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum PathTranslation implements Internal.EnumLite {
        PATH_TRANSLATION_UNSPECIFIED(0),
        CONSTANT_ADDRESS(1),
        APPEND_PATH_TO_ADDRESS(2),
        UNRECOGNIZED(-1);

        public static final int APPEND_PATH_TO_ADDRESS_VALUE = 2;
        public static final int CONSTANT_ADDRESS_VALUE = 1;
        public static final int PATH_TRANSLATION_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<PathTranslation> internalValueMap = new Internal.EnumLiteMap<PathTranslation>() { // from class: com.google.api.BackendRule.PathTranslation.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final Internal.EnumLite mo5368else(int i) {
                return PathTranslation.forNumber(i);
            }
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class PathTranslationVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Internal.EnumVerifier f7454else = new PathTranslationVerifier();

            private PathTranslationVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final boolean mo5369else(int i) {
                return PathTranslation.forNumber(i) != null;
            }
        }

        PathTranslation(int i) {
            this.value = i;
        }

        public static PathTranslation forNumber(int i) {
            if (i == 0) {
                return PATH_TRANSLATION_UNSPECIFIED;
            }
            if (i == 1) {
                return CONSTANT_ADDRESS;
            }
            if (i != 2) {
                return null;
            }
            return APPEND_PATH_TO_ADDRESS;
        }

        public static Internal.EnumLiteMap<PathTranslation> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return PathTranslationVerifier.f7454else;
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
        public static PathTranslation valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        BackendRule backendRule = new BackendRule();
        DEFAULT_INSTANCE = backendRule;
        GeneratedMessageLite.m1401b(BackendRule.class, backendRule);
    }

    private BackendRule() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C03171.f7453else[methodToInvoke.ordinal()]) {
            case 1:
                return new BackendRule();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0000\u0004\u0000\u0005\u0000\u0006\f\u0007Ȼ\u0000\b:\u0000\tȈ", new Object[]{"authentication_", "authenticationCase_", "selector_", "address_", "deadline_", "minDeadline_", "operationDeadline_", "pathTranslation_", "protocol_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<BackendRule> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BackendRule.class) {
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
