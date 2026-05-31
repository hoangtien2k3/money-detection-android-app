package com.google.developers.mobile.targeting.proto;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ClientSignalsProto {

    /* JADX INFO: renamed from: com.google.developers.mobile.targeting.proto.ClientSignalsProto$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C10071 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f9250else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f9250else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9250else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9250else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9250else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9250else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9250else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9250else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AppInstanceClaim extends GeneratedMessageLite<AppInstanceClaim, Builder> implements AppInstanceClaimOrBuilder {
        public static final int APP_INSTANCE_ID_FIELD_NUMBER = 1;
        public static final int APP_INSTANCE_TOKEN_FIELD_NUMBER = 2;
        private static final AppInstanceClaim DEFAULT_INSTANCE;
        public static final int GMP_APP_ID_FIELD_NUMBER = 3;
        private static volatile Parser<AppInstanceClaim> PARSER;
        private String appInstanceId_ = "";
        private String appInstanceToken_ = "";
        private String gmpAppId_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<AppInstanceClaim, Builder> implements AppInstanceClaimOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(AppInstanceClaim.DEFAULT_INSTANCE);
            }
        }

        static {
            AppInstanceClaim appInstanceClaim = new AppInstanceClaim();
            DEFAULT_INSTANCE = appInstanceClaim;
            GeneratedMessageLite.m1401b(AppInstanceClaim.class, appInstanceClaim);
        }

        private AppInstanceClaim() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10071.f9250else[methodToInvoke.ordinal()]) {
                case 1:
                    return new AppInstanceClaim();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"appInstanceId_", "appInstanceToken_", "gmpAppId_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<AppInstanceClaim> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (AppInstanceClaim.class) {
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
    public interface AppInstanceClaimOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ClientSignals extends GeneratedMessageLite<ClientSignals, Builder> implements ClientSignalsOrBuilder {
        public static final int APP_VERSION_FIELD_NUMBER = 1;
        private static final ClientSignals DEFAULT_INSTANCE;
        public static final int LANGUAGE_CODE_FIELD_NUMBER = 3;
        private static volatile Parser<ClientSignals> PARSER = null;
        public static final int PLATFORM_VERSION_FIELD_NUMBER = 2;
        public static final int TIME_ZONE_FIELD_NUMBER = 4;
        private String appVersion_ = "";
        private String platformVersion_ = "";
        private String languageCode_ = "";
        private String timeZone_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ClientSignals, Builder> implements ClientSignalsOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ClientSignals.DEFAULT_INSTANCE);
            }
        }

        static {
            ClientSignals clientSignals = new ClientSignals();
            DEFAULT_INSTANCE = clientSignals;
            GeneratedMessageLite.m1401b(ClientSignals.class, clientSignals);
        }

        private ClientSignals() {
        }

        /* JADX INFO: renamed from: d */
        public static void m947d(ClientSignals clientSignals, String str) {
            clientSignals.getClass();
            str.getClass();
            clientSignals.appVersion_ = str;
        }

        /* JADX INFO: renamed from: e */
        public static void m948e(ClientSignals clientSignals, String str) {
            clientSignals.getClass();
            str.getClass();
            clientSignals.timeZone_ = str;
        }

        /* JADX INFO: renamed from: f */
        public static void m949f(ClientSignals clientSignals, String str) {
            clientSignals.getClass();
            str.getClass();
            clientSignals.platformVersion_ = str;
        }

        /* JADX INFO: renamed from: g */
        public static void m950g(ClientSignals clientSignals, String str) {
            clientSignals.getClass();
            str.getClass();
            clientSignals.languageCode_ = str;
        }

        /* JADX INFO: renamed from: h */
        public static Builder m951h() {
            return (Builder) DEFAULT_INSTANCE.m8783catch();
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10071.f9250else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ClientSignals();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"appVersion_", "platformVersion_", "languageCode_", "timeZone_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ClientSignals> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ClientSignals.class) {
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
    public interface ClientSignalsOrBuilder extends MessageLiteOrBuilder {
    }

    private ClientSignalsProto() {
    }
}
