package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EciesHkdfKemParams extends GeneratedMessageLite<EciesHkdfKemParams, Builder> implements EciesHkdfKemParamsOrBuilder {
    public static final int CURVE_TYPE_FIELD_NUMBER = 1;
    private static final EciesHkdfKemParams DEFAULT_INSTANCE;
    public static final int HKDF_HASH_TYPE_FIELD_NUMBER = 2;
    public static final int HKDF_SALT_FIELD_NUMBER = 11;
    private static volatile Parser<EciesHkdfKemParams> PARSER;
    private int curveType_;
    private int hkdfHashType_;
    private ByteString hkdfSalt_ = ByteString.f8835abstract;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.EciesHkdfKemParams$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08941 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8776else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8776else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8776else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8776else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8776else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8776else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8776else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8776else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<EciesHkdfKemParams, Builder> implements EciesHkdfKemParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(EciesHkdfKemParams.DEFAULT_INSTANCE);
        }
    }

    static {
        EciesHkdfKemParams eciesHkdfKemParams = new EciesHkdfKemParams();
        DEFAULT_INSTANCE = eciesHkdfKemParams;
        GeneratedMessageLite.m6980catch(EciesHkdfKemParams.class, eciesHkdfKemParams);
    }

    private EciesHkdfKemParams() {
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static EciesHkdfKemParams m6486for() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6487import(EciesHkdfKemParams eciesHkdfKemParams, ByteString byteString) {
        eciesHkdfKemParams.getClass();
        eciesHkdfKemParams.hkdfSalt_ = byteString;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6488static(EciesHkdfKemParams eciesHkdfKemParams, EllipticCurveType ellipticCurveType) {
        eciesHkdfKemParams.getClass();
        eciesHkdfKemParams.curveType_ = ellipticCurveType.getNumber();
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Builder m6490switch() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6491transient(EciesHkdfKemParams eciesHkdfKemParams, HashType hashType) {
        eciesHkdfKemParams.getClass();
        eciesHkdfKemParams.hkdfHashType_ = hashType.getNumber();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08941.f8776else[methodToInvoke.ordinal()]) {
            case 1:
                return new EciesHkdfKemParams();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"curveType_", "hkdfHashType_", "hkdfSalt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<EciesHkdfKemParams> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EciesHkdfKemParams.class) {
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
    public final HashType m6492native() {
        HashType hashTypeForNumber = HashType.forNumber(this.hkdfHashType_);
        if (hashTypeForNumber == null) {
            hashTypeForNumber = HashType.UNRECOGNIZED;
        }
        return hashTypeForNumber;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final ByteString m6493new() {
        return this.hkdfSalt_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final EllipticCurveType m6494try() {
        EllipticCurveType ellipticCurveTypeForNumber = EllipticCurveType.forNumber(this.curveType_);
        if (ellipticCurveTypeForNumber == null) {
            ellipticCurveTypeForNumber = EllipticCurveType.UNRECOGNIZED;
        }
        return ellipticCurveTypeForNumber;
    }
}
