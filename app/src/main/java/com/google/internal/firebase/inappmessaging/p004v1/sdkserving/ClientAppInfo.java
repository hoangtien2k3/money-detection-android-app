package com.google.internal.firebase.inappmessaging.p004v1.sdkserving;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ClientAppInfo extends GeneratedMessageLite<ClientAppInfo, Builder> implements ClientAppInfoOrBuilder {
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int APP_INSTANCE_ID_TOKEN_FIELD_NUMBER = 3;
    private static final ClientAppInfo DEFAULT_INSTANCE;
    public static final int GMP_APP_ID_FIELD_NUMBER = 1;
    private static volatile Parser<ClientAppInfo> PARSER;
    private String gmpAppId_ = "";
    private String appInstanceId_ = "";
    private String appInstanceIdToken_ = "";

    /* JADX INFO: renamed from: com.google.internal.firebase.inappmessaging.v1.sdkserving.ClientAppInfo$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13431 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11835else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11835else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11835else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11835else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11835else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11835else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11835else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11835else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<ClientAppInfo, Builder> implements ClientAppInfoOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(ClientAppInfo.DEFAULT_INSTANCE);
        }
    }

    static {
        ClientAppInfo clientAppInfo = new ClientAppInfo();
        DEFAULT_INSTANCE = clientAppInfo;
        GeneratedMessageLite.m1401b(ClientAppInfo.class, clientAppInfo);
    }

    private ClientAppInfo() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1238d(ClientAppInfo clientAppInfo, String str) {
        clientAppInfo.getClass();
        str.getClass();
        clientAppInfo.gmpAppId_ = str;
    }

    /* JADX INFO: renamed from: e */
    public static void m1239e(ClientAppInfo clientAppInfo, String str) {
        clientAppInfo.getClass();
        str.getClass();
        clientAppInfo.appInstanceId_ = str;
    }

    /* JADX INFO: renamed from: f */
    public static void m1240f(ClientAppInfo clientAppInfo, String str) {
        clientAppInfo.getClass();
        str.getClass();
        clientAppInfo.appInstanceIdToken_ = str;
    }

    /* JADX INFO: renamed from: g */
    public static Builder m1241g() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C13431.f11835else[methodToInvoke.ordinal()]) {
            case 1:
                return new ClientAppInfo();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"gmpAppId_", "appInstanceId_", "appInstanceIdToken_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ClientAppInfo> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ClientAppInfo.class) {
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
