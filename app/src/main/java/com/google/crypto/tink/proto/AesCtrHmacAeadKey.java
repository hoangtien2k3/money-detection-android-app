package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrHmacAeadKey extends GeneratedMessageLite<AesCtrHmacAeadKey, Builder> implements AesCtrHmacAeadKeyOrBuilder {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final AesCtrHmacAeadKey DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile Parser<AesCtrHmacAeadKey> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AesCtrKey aesCtrKey_;
    private HmacKey hmacKey_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesCtrHmacAeadKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08611 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8743else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8743else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8743else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8743else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8743else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8743else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8743else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8743else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesCtrHmacAeadKey, Builder> implements AesCtrHmacAeadKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesCtrHmacAeadKey.DEFAULT_INSTANCE);
        }
    }

    static {
        AesCtrHmacAeadKey aesCtrHmacAeadKey = new AesCtrHmacAeadKey();
        DEFAULT_INSTANCE = aesCtrHmacAeadKey;
        GeneratedMessageLite.m6980catch(AesCtrHmacAeadKey.class, aesCtrHmacAeadKey);
    }

    private AesCtrHmacAeadKey() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6255import(AesCtrHmacAeadKey aesCtrHmacAeadKey, HmacKey hmacKey) {
        aesCtrHmacAeadKey.getClass();
        hmacKey.getClass();
        aesCtrHmacAeadKey.hmacKey_ = hmacKey;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static Builder m6256new() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6257static(AesCtrHmacAeadKey aesCtrHmacAeadKey) {
        aesCtrHmacAeadKey.version_ = 0;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static AesCtrHmacAeadKey m6259switch(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (AesCtrHmacAeadKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6260transient(AesCtrHmacAeadKey aesCtrHmacAeadKey, AesCtrKey aesCtrKey) {
        aesCtrHmacAeadKey.getClass();
        aesCtrKey.getClass();
        aesCtrHmacAeadKey.aesCtrKey_ = aesCtrKey;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final HmacKey m6261for() {
        HmacKey hmacKeyM6547try = this.hmacKey_;
        if (hmacKeyM6547try == null) {
            hmacKeyM6547try = HmacKey.m6547try();
        }
        return hmacKeyM6547try;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08611.f8743else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesCtrHmacAeadKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesCtrHmacAeadKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesCtrHmacAeadKey.class) {
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

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final int m6262native() {
        return this.version_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final AesCtrKey m6263try() {
        AesCtrKey aesCtrKeyM6303try = this.aesCtrKey_;
        if (aesCtrKeyM6303try == null) {
            aesCtrKeyM6303try = AesCtrKey.m6303try();
        }
        return aesCtrKeyM6303try;
    }
}
