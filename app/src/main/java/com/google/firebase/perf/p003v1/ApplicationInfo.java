package com.google.firebase.perf.p003v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApplicationInfo extends GeneratedMessageLite<ApplicationInfo, Builder> implements ApplicationInfoOrBuilder {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final ApplicationInfo DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile Parser<ApplicationInfo> PARSER;
    private AndroidApplicationInfo androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.f12029abstract;
    private String googleAppId_ = "";
    private String appInstanceId_ = "";

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.ApplicationInfo$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11891 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11167else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11167else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11167else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11167else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11167else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11167else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11167else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11167else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<ApplicationInfo, Builder> implements ApplicationInfoOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(ApplicationInfo.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CustomAttributesDefaultEntryHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final MapEntryLite f11168else;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f11168else = new MapEntryLite(fieldType, fieldType, "");
        }

        private CustomAttributesDefaultEntryHolder() {
        }
    }

    static {
        ApplicationInfo applicationInfo = new ApplicationInfo();
        DEFAULT_INSTANCE = applicationInfo;
        GeneratedMessageLite.m1401b(ApplicationInfo.class, applicationInfo);
    }

    private ApplicationInfo() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1082d(ApplicationInfo applicationInfo, String str) {
        applicationInfo.getClass();
        str.getClass();
        applicationInfo.bitField0_ |= 1;
        applicationInfo.googleAppId_ = str;
    }

    /* JADX INFO: renamed from: e */
    public static void m1083e(ApplicationInfo applicationInfo, ApplicationProcessState applicationProcessState) {
        applicationInfo.getClass();
        applicationInfo.applicationProcessState_ = applicationProcessState.getNumber();
        applicationInfo.bitField0_ |= 8;
    }

    /* JADX INFO: renamed from: f */
    public static MapFieldLite m1084f(ApplicationInfo applicationInfo) {
        MapFieldLite<String, String> mapFieldLite = applicationInfo.customAttributes_;
        if (!mapFieldLite.f12030else) {
            applicationInfo.customAttributes_ = mapFieldLite.m8831default();
        }
        return applicationInfo.customAttributes_;
    }

    /* JADX INFO: renamed from: g */
    public static void m1085g(ApplicationInfo applicationInfo, String str) {
        applicationInfo.getClass();
        str.getClass();
        applicationInfo.bitField0_ |= 2;
        applicationInfo.appInstanceId_ = str;
    }

    /* JADX INFO: renamed from: h */
    public static void m1086h(ApplicationInfo applicationInfo, AndroidApplicationInfo androidApplicationInfo) {
        applicationInfo.getClass();
        applicationInfo.androidAppInfo_ = androidApplicationInfo;
        applicationInfo.bitField0_ |= 4;
    }

    /* JADX INFO: renamed from: j */
    public static ApplicationInfo m1087j() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: o */
    public static Builder m1088o() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX INFO: renamed from: i */
    public final AndroidApplicationInfo m1089i() {
        AndroidApplicationInfo androidApplicationInfoM1073g = this.androidAppInfo_;
        if (androidApplicationInfoM1073g == null) {
            androidApplicationInfoM1073g = AndroidApplicationInfo.m1073g();
        }
        return androidApplicationInfoM1073g;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m1090k() {
        return (this.bitField0_ & 4) != 0;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m1091l() {
        return (this.bitField0_ & 2) != 0;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m1092m() {
        return (this.bitField0_ & 8) != 0;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m1093n() {
        return (this.bitField0_ & 1) != 0;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C11891.f11167else[methodToInvoke.ordinal()]) {
            case 1:
                return new ApplicationInfo();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005ဌ\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", ApplicationProcessState.internalGetVerifier(), "customAttributes_", CustomAttributesDefaultEntryHolder.f11168else});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ApplicationInfo> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ApplicationInfo.class) {
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
