package com.google.firebase.perf.p003v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidApplicationInfo extends GeneratedMessageLite<AndroidApplicationInfo, Builder> implements AndroidApplicationInfoOrBuilder {
    private static final AndroidApplicationInfo DEFAULT_INSTANCE;
    public static final int PACKAGE_NAME_FIELD_NUMBER = 1;
    private static volatile Parser<AndroidApplicationInfo> PARSER = null;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    public static final int VERSION_NAME_FIELD_NUMBER = 3;
    private int bitField0_;
    private String packageName_ = "";
    private String sdkVersion_ = "";
    private String versionName_ = "";

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.AndroidApplicationInfo$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11871 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11165else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11165else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11165else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11165else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11165else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11165else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11165else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11165else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AndroidApplicationInfo, Builder> implements AndroidApplicationInfoOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AndroidApplicationInfo.DEFAULT_INSTANCE);
        }
    }

    static {
        AndroidApplicationInfo androidApplicationInfo = new AndroidApplicationInfo();
        DEFAULT_INSTANCE = androidApplicationInfo;
        GeneratedMessageLite.m1401b(AndroidApplicationInfo.class, androidApplicationInfo);
    }

    private AndroidApplicationInfo() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1070d(AndroidApplicationInfo androidApplicationInfo, String str) {
        androidApplicationInfo.getClass();
        str.getClass();
        androidApplicationInfo.bitField0_ |= 1;
        androidApplicationInfo.packageName_ = str;
    }

    /* JADX INFO: renamed from: e */
    public static void m1071e(AndroidApplicationInfo androidApplicationInfo) {
        androidApplicationInfo.getClass();
        androidApplicationInfo.bitField0_ |= 2;
        androidApplicationInfo.sdkVersion_ = "21.0.1";
    }

    /* JADX INFO: renamed from: f */
    public static void m1072f(AndroidApplicationInfo androidApplicationInfo, String str) {
        androidApplicationInfo.getClass();
        androidApplicationInfo.bitField0_ |= 4;
        androidApplicationInfo.versionName_ = str;
    }

    /* JADX INFO: renamed from: g */
    public static AndroidApplicationInfo m1073g() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: j */
    public static Builder m1074j() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX INFO: renamed from: h */
    public final boolean m1075h() {
        return (this.bitField0_ & 1) != 0;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m1076i() {
        return (this.bitField0_ & 2) != 0;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C11871.f11165else[methodToInvoke.ordinal()]) {
            case 1:
                return new AndroidApplicationInfo();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "packageName_", "sdkVersion_", "versionName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AndroidApplicationInfo> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AndroidApplicationInfo.class) {
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
