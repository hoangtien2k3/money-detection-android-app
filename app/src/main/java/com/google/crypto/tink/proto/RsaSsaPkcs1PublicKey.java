package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPkcs1PublicKey extends GeneratedMessageLite<RsaSsaPkcs1PublicKey, Builder> implements RsaSsaPkcs1PublicKeyOrBuilder {
    private static final RsaSsaPkcs1PublicKey DEFAULT_INSTANCE;
    public static final int E_FIELD_NUMBER = 4;
    public static final int N_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile Parser<RsaSsaPkcs1PublicKey> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;

    /* JADX INFO: renamed from: e_ */
    private ByteString f954e_;

    /* JADX INFO: renamed from: n_ */
    private ByteString f955n_;
    private RsaSsaPkcs1Params params_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.RsaSsaPkcs1PublicKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09261 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8808else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8808else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8808else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8808else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8808else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8808else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8808else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8808else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<RsaSsaPkcs1PublicKey, Builder> implements RsaSsaPkcs1PublicKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(RsaSsaPkcs1PublicKey.DEFAULT_INSTANCE);
        }
    }

    static {
        RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey = new RsaSsaPkcs1PublicKey();
        DEFAULT_INSTANCE = rsaSsaPkcs1PublicKey;
        GeneratedMessageLite.m6980catch(RsaSsaPkcs1PublicKey.class, rsaSsaPkcs1PublicKey);
    }

    private RsaSsaPkcs1PublicKey() {
        ByteString byteString = ByteString.f8835abstract;
        this.f955n_ = byteString;
        this.f954e_ = byteString;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static RsaSsaPkcs1PublicKey m6697for() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6698import(RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey, ByteString byteString) {
        rsaSsaPkcs1PublicKey.getClass();
        rsaSsaPkcs1PublicKey.f955n_ = byteString;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6699static(RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey) {
        rsaSsaPkcs1PublicKey.version_ = 0;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static RsaSsaPkcs1PublicKey m6701synchronized(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (RsaSsaPkcs1PublicKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static Builder m6702throw() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6703transient(RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey, RsaSsaPkcs1Params rsaSsaPkcs1Params) {
        rsaSsaPkcs1PublicKey.getClass();
        rsaSsaPkcs1Params.getClass();
        rsaSsaPkcs1PublicKey.params_ = rsaSsaPkcs1Params;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m6704try(RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey, ByteString byteString) {
        rsaSsaPkcs1PublicKey.getClass();
        rsaSsaPkcs1PublicKey.f954e_ = byteString;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09261.f8808else[methodToInvoke.ordinal()]) {
            case 1:
                return new RsaSsaPkcs1PublicKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"version_", "params_", "n_", "e_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RsaSsaPkcs1PublicKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (RsaSsaPkcs1PublicKey.class) {
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
    public final ByteString m6705native() {
        return this.f954e_;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final ByteString m6706new() {
        return this.f955n_;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final RsaSsaPkcs1Params m6707switch() {
        RsaSsaPkcs1Params rsaSsaPkcs1ParamsM6680transient = this.params_;
        if (rsaSsaPkcs1ParamsM6680transient == null) {
            rsaSsaPkcs1ParamsM6680transient = RsaSsaPkcs1Params.m6680transient();
        }
        return rsaSsaPkcs1ParamsM6680transient;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int m6708volatile() {
        return this.version_;
    }
}
