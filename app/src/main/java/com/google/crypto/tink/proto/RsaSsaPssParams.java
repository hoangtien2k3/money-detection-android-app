package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPssParams extends GeneratedMessageLite<RsaSsaPssParams, Builder> implements RsaSsaPssParamsOrBuilder {
    private static final RsaSsaPssParams DEFAULT_INSTANCE;
    public static final int MGF1_HASH_FIELD_NUMBER = 2;
    private static volatile Parser<RsaSsaPssParams> PARSER = null;
    public static final int SALT_LENGTH_FIELD_NUMBER = 3;
    public static final int SIG_HASH_FIELD_NUMBER = 1;
    private int mgf1Hash_;
    private int saltLength_;
    private int sigHash_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.RsaSsaPssParams$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09281 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8810else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8810else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8810else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8810else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8810else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8810else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8810else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8810else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<RsaSsaPssParams, Builder> implements RsaSsaPssParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(RsaSsaPssParams.DEFAULT_INSTANCE);
        }
    }

    static {
        RsaSsaPssParams rsaSsaPssParams = new RsaSsaPssParams();
        DEFAULT_INSTANCE = rsaSsaPssParams;
        GeneratedMessageLite.m6980catch(RsaSsaPssParams.class, rsaSsaPssParams);
    }

    private RsaSsaPssParams() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6718import(RsaSsaPssParams rsaSsaPssParams, int i) {
        rsaSsaPssParams.saltLength_ = i;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6719static(RsaSsaPssParams rsaSsaPssParams, HashType hashType) {
        rsaSsaPssParams.getClass();
        rsaSsaPssParams.sigHash_ = hashType.getNumber();
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Builder m6721switch() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6722transient(RsaSsaPssParams rsaSsaPssParams, HashType hashType) {
        rsaSsaPssParams.getClass();
        rsaSsaPssParams.mgf1Hash_ = hashType.getNumber();
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static RsaSsaPssParams m6723try() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final HashType m6724for() {
        HashType hashTypeForNumber = HashType.forNumber(this.mgf1Hash_);
        if (hashTypeForNumber == null) {
            hashTypeForNumber = HashType.UNRECOGNIZED;
        }
        return hashTypeForNumber;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09281.f8810else[methodToInvoke.ordinal()]) {
            case 1:
                return new RsaSsaPssParams();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"sigHash_", "mgf1Hash_", "saltLength_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RsaSsaPssParams> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (RsaSsaPssParams.class) {
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
    public final int m6725native() {
        return this.saltLength_;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final HashType m6726new() {
        HashType hashTypeForNumber = HashType.forNumber(this.sigHash_);
        if (hashTypeForNumber == null) {
            hashTypeForNumber = HashType.UNRECOGNIZED;
        }
        return hashTypeForNumber;
    }
}
