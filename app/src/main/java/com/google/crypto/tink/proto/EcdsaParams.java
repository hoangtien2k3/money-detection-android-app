package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EcdsaParams extends GeneratedMessageLite<EcdsaParams, Builder> implements EcdsaParamsOrBuilder {
    public static final int CURVE_FIELD_NUMBER = 2;
    private static final EcdsaParams DEFAULT_INSTANCE;
    public static final int ENCODING_FIELD_NUMBER = 3;
    public static final int HASH_TYPE_FIELD_NUMBER = 1;
    private static volatile Parser<EcdsaParams> PARSER;
    private int curve_;
    private int encoding_;
    private int hashType_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.EcdsaParams$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08851 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8767else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8767else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8767else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8767else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8767else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8767else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8767else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8767else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<EcdsaParams, Builder> implements EcdsaParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(EcdsaParams.DEFAULT_INSTANCE);
        }
    }

    static {
        EcdsaParams ecdsaParams = new EcdsaParams();
        DEFAULT_INSTANCE = ecdsaParams;
        GeneratedMessageLite.m6980catch(EcdsaParams.class, ecdsaParams);
    }

    private EcdsaParams() {
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static EcdsaParams m6416for() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6417import(EcdsaParams ecdsaParams, EcdsaSignatureEncoding ecdsaSignatureEncoding) {
        ecdsaParams.getClass();
        ecdsaParams.encoding_ = ecdsaSignatureEncoding.getNumber();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6418static(EcdsaParams ecdsaParams, HashType hashType) {
        ecdsaParams.getClass();
        ecdsaParams.hashType_ = hashType.getNumber();
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Builder m6420switch() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6421transient(EcdsaParams ecdsaParams, EllipticCurveType ellipticCurveType) {
        ecdsaParams.getClass();
        ecdsaParams.curve_ = ellipticCurveType.getNumber();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08851.f8767else[methodToInvoke.ordinal()]) {
            case 1:
                return new EcdsaParams();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"hashType_", "curve_", "encoding_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<EcdsaParams> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EcdsaParams.class) {
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
    public final EcdsaSignatureEncoding m6422native() {
        EcdsaSignatureEncoding ecdsaSignatureEncodingForNumber = EcdsaSignatureEncoding.forNumber(this.encoding_);
        if (ecdsaSignatureEncodingForNumber == null) {
            ecdsaSignatureEncodingForNumber = EcdsaSignatureEncoding.UNRECOGNIZED;
        }
        return ecdsaSignatureEncodingForNumber;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final HashType m6423new() {
        HashType hashTypeForNumber = HashType.forNumber(this.hashType_);
        if (hashTypeForNumber == null) {
            hashTypeForNumber = HashType.UNRECOGNIZED;
        }
        return hashTypeForNumber;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final EllipticCurveType m6424try() {
        EllipticCurveType ellipticCurveTypeForNumber = EllipticCurveType.forNumber(this.curve_);
        if (ellipticCurveTypeForNumber == null) {
            ellipticCurveTypeForNumber = EllipticCurveType.UNRECOGNIZED;
        }
        return ellipticCurveTypeForNumber;
    }
}
