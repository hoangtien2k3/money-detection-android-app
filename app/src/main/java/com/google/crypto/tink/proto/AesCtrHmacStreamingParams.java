package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrHmacStreamingParams extends GeneratedMessageLite<AesCtrHmacStreamingParams, Builder> implements AesCtrHmacStreamingParamsOrBuilder {
    public static final int CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER = 1;
    private static final AesCtrHmacStreamingParams DEFAULT_INSTANCE;
    public static final int DERIVED_KEY_SIZE_FIELD_NUMBER = 2;
    public static final int HKDF_HASH_TYPE_FIELD_NUMBER = 3;
    public static final int HMAC_PARAMS_FIELD_NUMBER = 4;
    private static volatile Parser<AesCtrHmacStreamingParams> PARSER;
    private int ciphertextSegmentSize_;
    private int derivedKeySize_;
    private int hkdfHashType_;
    private HmacParams hmacParams_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesCtrHmacStreamingParams$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08651 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8747else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8747else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8747else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8747else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8747else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8747else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8747else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8747else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesCtrHmacStreamingParams, Builder> implements AesCtrHmacStreamingParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesCtrHmacStreamingParams.DEFAULT_INSTANCE);
        }
    }

    static {
        AesCtrHmacStreamingParams aesCtrHmacStreamingParams = new AesCtrHmacStreamingParams();
        DEFAULT_INSTANCE = aesCtrHmacStreamingParams;
        GeneratedMessageLite.m6980catch(AesCtrHmacStreamingParams.class, aesCtrHmacStreamingParams);
    }

    private AesCtrHmacStreamingParams() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6287import(AesCtrHmacStreamingParams aesCtrHmacStreamingParams, HashType hashType) {
        aesCtrHmacStreamingParams.getClass();
        aesCtrHmacStreamingParams.hkdfHashType_ = hashType.getNumber();
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static AesCtrHmacStreamingParams m6288native() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6289static(AesCtrHmacStreamingParams aesCtrHmacStreamingParams) {
        aesCtrHmacStreamingParams.ciphertextSegmentSize_ = 4096;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static Builder m6291throw() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6292transient(AesCtrHmacStreamingParams aesCtrHmacStreamingParams, int i) {
        aesCtrHmacStreamingParams.derivedKeySize_ = i;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m6293try(AesCtrHmacStreamingParams aesCtrHmacStreamingParams, HmacParams hmacParams) {
        aesCtrHmacStreamingParams.getClass();
        aesCtrHmacStreamingParams.hmacParams_ = hmacParams;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final int m6294for() {
        return this.ciphertextSegmentSize_;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08651.f8747else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesCtrHmacStreamingParams();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\f\u0004\t", new Object[]{"ciphertextSegmentSize_", "derivedKeySize_", "hkdfHashType_", "hmacParams_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesCtrHmacStreamingParams> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesCtrHmacStreamingParams.class) {
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

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final int m6295new() {
        return this.derivedKeySize_;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final HashType m6296switch() {
        HashType hashTypeForNumber = HashType.forNumber(this.hkdfHashType_);
        if (hashTypeForNumber == null) {
            hashTypeForNumber = HashType.UNRECOGNIZED;
        }
        return hashTypeForNumber;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final HmacParams m6297volatile() {
        HmacParams hmacParamsM6560import = this.hmacParams_;
        if (hmacParamsM6560import == null) {
            hmacParamsM6560import = HmacParams.m6560import();
        }
        return hmacParamsM6560import;
    }
}
