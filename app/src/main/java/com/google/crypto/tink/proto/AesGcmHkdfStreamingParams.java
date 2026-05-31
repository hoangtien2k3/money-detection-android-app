package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesGcmHkdfStreamingParams extends GeneratedMessageLite<AesGcmHkdfStreamingParams, Builder> implements AesGcmHkdfStreamingParamsOrBuilder {
    public static final int CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER = 1;
    private static final AesGcmHkdfStreamingParams DEFAULT_INSTANCE;
    public static final int DERIVED_KEY_SIZE_FIELD_NUMBER = 2;
    public static final int HKDF_HASH_TYPE_FIELD_NUMBER = 3;
    private static volatile Parser<AesGcmHkdfStreamingParams> PARSER;
    private int ciphertextSegmentSize_;
    private int derivedKeySize_;
    private int hkdfHashType_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesGcmHkdfStreamingParams$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08741 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8756else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8756else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8756else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8756else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8756else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8756else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8756else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8756else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesGcmHkdfStreamingParams, Builder> implements AesGcmHkdfStreamingParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesGcmHkdfStreamingParams.DEFAULT_INSTANCE);
        }
    }

    static {
        AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams = new AesGcmHkdfStreamingParams();
        DEFAULT_INSTANCE = aesGcmHkdfStreamingParams;
        GeneratedMessageLite.m6980catch(AesGcmHkdfStreamingParams.class, aesGcmHkdfStreamingParams);
    }

    private AesGcmHkdfStreamingParams() {
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static AesGcmHkdfStreamingParams m6358for() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6359import(AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams, HashType hashType) {
        aesGcmHkdfStreamingParams.getClass();
        aesGcmHkdfStreamingParams.hkdfHashType_ = hashType.getNumber();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6360static(AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams, int i) {
        aesGcmHkdfStreamingParams.ciphertextSegmentSize_ = i;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Builder m6362switch() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6363transient(AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams, int i) {
        aesGcmHkdfStreamingParams.derivedKeySize_ = i;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08741.f8756else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesGcmHkdfStreamingParams();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\f", new Object[]{"ciphertextSegmentSize_", "derivedKeySize_", "hkdfHashType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesGcmHkdfStreamingParams> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesGcmHkdfStreamingParams.class) {
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
    public final int m6364native() {
        return this.derivedKeySize_;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final HashType m6365new() {
        HashType hashTypeForNumber = HashType.forNumber(this.hkdfHashType_);
        if (hashTypeForNumber == null) {
            hashTypeForNumber = HashType.UNRECOGNIZED;
        }
        return hashTypeForNumber;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m6366try() {
        return this.ciphertextSegmentSize_;
    }
}
