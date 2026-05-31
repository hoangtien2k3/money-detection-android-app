package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrHmacAeadKeyFormat extends GeneratedMessageLite<AesCtrHmacAeadKeyFormat, Builder> implements AesCtrHmacAeadKeyFormatOrBuilder {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final AesCtrHmacAeadKeyFormat DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile Parser<AesCtrHmacAeadKeyFormat> PARSER;
    private AesCtrKeyFormat aesCtrKeyFormat_;
    private HmacKeyFormat hmacKeyFormat_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesCtrHmacAeadKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08621 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8744else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8744else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8744else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8744else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8744else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8744else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8744else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8744else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesCtrHmacAeadKeyFormat, Builder> implements AesCtrHmacAeadKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesCtrHmacAeadKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormat = new AesCtrHmacAeadKeyFormat();
        DEFAULT_INSTANCE = aesCtrHmacAeadKeyFormat;
        GeneratedMessageLite.m6980catch(AesCtrHmacAeadKeyFormat.class, aesCtrHmacAeadKeyFormat);
    }

    private AesCtrHmacAeadKeyFormat() {
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static Builder m6264for() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static AesCtrHmacAeadKeyFormat m6265native(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (AesCtrHmacAeadKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6266static(AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormat, AesCtrKeyFormat aesCtrKeyFormat) {
        aesCtrHmacAeadKeyFormat.getClass();
        aesCtrHmacAeadKeyFormat.aesCtrKeyFormat_ = aesCtrKeyFormat;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6268transient(AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormat, HmacKeyFormat hmacKeyFormat) {
        aesCtrHmacAeadKeyFormat.getClass();
        aesCtrHmacAeadKeyFormat.hmacKeyFormat_ = hmacKeyFormat;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08621.f8744else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesCtrHmacAeadKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesCtrHmacAeadKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesCtrHmacAeadKeyFormat.class) {
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

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final AesCtrKeyFormat m6269import() {
        AesCtrKeyFormat aesCtrKeyFormatM6308import = this.aesCtrKeyFormat_;
        if (aesCtrKeyFormatM6308import == null) {
            aesCtrKeyFormatM6308import = AesCtrKeyFormat.m6308import();
        }
        return aesCtrKeyFormatM6308import;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final HmacKeyFormat m6270try() {
        HmacKeyFormat hmacKeyFormatM6552import = this.hmacKeyFormat_;
        if (hmacKeyFormatM6552import == null) {
            hmacKeyFormatM6552import = HmacKeyFormat.m6552import();
        }
        return hmacKeyFormatM6552import;
    }
}
