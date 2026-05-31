package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HmacKeyFormat extends GeneratedMessageLite<HmacKeyFormat, Builder> implements HmacKeyFormatOrBuilder {
    private static final HmacKeyFormat DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile Parser<HmacKeyFormat> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private HmacParams params_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.HmacKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09051 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8787else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8787else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8787else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8787else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8787else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8787else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8787else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8787else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<HmacKeyFormat, Builder> implements HmacKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(HmacKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        HmacKeyFormat hmacKeyFormat = new HmacKeyFormat();
        DEFAULT_INSTANCE = hmacKeyFormat;
        GeneratedMessageLite.m6980catch(HmacKeyFormat.class, hmacKeyFormat);
    }

    private HmacKeyFormat() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static HmacKeyFormat m6552import() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static Builder m6553native() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static HmacKeyFormat m6554new(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (HmacKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6555static(HmacKeyFormat hmacKeyFormat, HmacParams hmacParams) {
        hmacKeyFormat.getClass();
        hmacKeyFormat.params_ = hmacParams;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6557transient(HmacKeyFormat hmacKeyFormat, int i) {
        hmacKeyFormat.keySize_ = i;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final HmacParams m6558for() {
        HmacParams hmacParamsM6560import = this.params_;
        if (hmacParamsM6560import == null) {
            hmacParamsM6560import = HmacParams.m6560import();
        }
        return hmacParamsM6560import;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09051.f8787else[methodToInvoke.ordinal()]) {
            case 1:
                return new HmacKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"params_", "keySize_", "version_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<HmacKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (HmacKeyFormat.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser();
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

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m6559try() {
        return this.keySize_;
    }
}
