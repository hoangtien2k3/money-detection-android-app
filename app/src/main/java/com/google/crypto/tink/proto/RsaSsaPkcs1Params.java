package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPkcs1Params extends GeneratedMessageLite<RsaSsaPkcs1Params, Builder> implements RsaSsaPkcs1ParamsOrBuilder {
    private static final RsaSsaPkcs1Params DEFAULT_INSTANCE;
    public static final int HASH_TYPE_FIELD_NUMBER = 1;
    private static volatile Parser<RsaSsaPkcs1Params> PARSER;
    private int hashType_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.RsaSsaPkcs1Params$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09241 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8806else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8806else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8806else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8806else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8806else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8806else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8806else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8806else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<RsaSsaPkcs1Params, Builder> implements RsaSsaPkcs1ParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(RsaSsaPkcs1Params.DEFAULT_INSTANCE);
        }
    }

    static {
        RsaSsaPkcs1Params rsaSsaPkcs1Params = new RsaSsaPkcs1Params();
        DEFAULT_INSTANCE = rsaSsaPkcs1Params;
        GeneratedMessageLite.m6980catch(RsaSsaPkcs1Params.class, rsaSsaPkcs1Params);
    }

    private RsaSsaPkcs1Params() {
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6678static(RsaSsaPkcs1Params rsaSsaPkcs1Params, HashType hashType) {
        rsaSsaPkcs1Params.getClass();
        rsaSsaPkcs1Params.hashType_ = hashType.getNumber();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static RsaSsaPkcs1Params m6680transient() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static Builder m6681try() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09241.f8806else[methodToInvoke.ordinal()]) {
            case 1:
                return new RsaSsaPkcs1Params();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"hashType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RsaSsaPkcs1Params> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (RsaSsaPkcs1Params.class) {
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
    public final HashType m6682import() {
        HashType hashTypeForNumber = HashType.forNumber(this.hashType_);
        if (hashTypeForNumber == null) {
            hashTypeForNumber = HashType.UNRECOGNIZED;
        }
        return hashTypeForNumber;
    }
}
