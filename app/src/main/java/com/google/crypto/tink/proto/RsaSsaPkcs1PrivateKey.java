package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPkcs1PrivateKey extends GeneratedMessageLite<RsaSsaPkcs1PrivateKey, Builder> implements RsaSsaPkcs1PrivateKeyOrBuilder {
    public static final int CRT_FIELD_NUMBER = 8;
    private static final RsaSsaPkcs1PrivateKey DEFAULT_INSTANCE;
    public static final int DP_FIELD_NUMBER = 6;
    public static final int DQ_FIELD_NUMBER = 7;
    public static final int D_FIELD_NUMBER = 3;
    private static volatile Parser<RsaSsaPkcs1PrivateKey> PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 2;
    public static final int P_FIELD_NUMBER = 4;
    public static final int Q_FIELD_NUMBER = 5;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ByteString crt_;

    /* JADX INFO: renamed from: d_ */
    private ByteString f951d_;
    private ByteString dp_;
    private ByteString dq_;

    /* JADX INFO: renamed from: p_ */
    private ByteString f952p_;
    private RsaSsaPkcs1PublicKey publicKey_;

    /* JADX INFO: renamed from: q_ */
    private ByteString f953q_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.RsaSsaPkcs1PrivateKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09251 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8807else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8807else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8807else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8807else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8807else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8807else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8807else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8807else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<RsaSsaPkcs1PrivateKey, Builder> implements RsaSsaPkcs1PrivateKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(RsaSsaPkcs1PrivateKey.DEFAULT_INSTANCE);
        }
    }

    static {
        RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey = new RsaSsaPkcs1PrivateKey();
        DEFAULT_INSTANCE = rsaSsaPkcs1PrivateKey;
        GeneratedMessageLite.m6980catch(RsaSsaPkcs1PrivateKey.class, rsaSsaPkcs1PrivateKey);
    }

    private RsaSsaPkcs1PrivateKey() {
        ByteString byteString = ByteString.f8835abstract;
        this.f951d_ = byteString;
        this.f952p_ = byteString;
        this.f953q_ = byteString;
        this.dp_ = byteString;
        this.dq_ = byteString;
        this.crt_ = byteString;
    }

    /* JADX INFO: renamed from: d */
    public static Builder m836d() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: e */
    public static RsaSsaPkcs1PrivateKey m837e(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (RsaSsaPkcs1PrivateKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static void m6683for(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey, ByteString byteString) {
        rsaSsaPkcs1PrivateKey.getClass();
        rsaSsaPkcs1PrivateKey.crt_ = byteString;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6684import(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey, ByteString byteString) {
        rsaSsaPkcs1PrivateKey.getClass();
        rsaSsaPkcs1PrivateKey.dp_ = byteString;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static void m6685native(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey, RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey) {
        rsaSsaPkcs1PrivateKey.getClass();
        rsaSsaPkcs1PrivateKey.publicKey_ = rsaSsaPkcs1PublicKey;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static void m6686new(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey, ByteString byteString) {
        rsaSsaPkcs1PrivateKey.getClass();
        rsaSsaPkcs1PrivateKey.f951d_ = byteString;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6687static(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey) {
        rsaSsaPkcs1PrivateKey.version_ = 0;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m6689switch(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey, ByteString byteString) {
        rsaSsaPkcs1PrivateKey.getClass();
        rsaSsaPkcs1PrivateKey.f952p_ = byteString;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6690transient(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey, ByteString byteString) {
        rsaSsaPkcs1PrivateKey.getClass();
        rsaSsaPkcs1PrivateKey.f953q_ = byteString;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m6691try(RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey, ByteString byteString) {
        rsaSsaPkcs1PrivateKey.getClass();
        rsaSsaPkcs1PrivateKey.dq_ = byteString;
    }

    /* JADX INFO: renamed from: a */
    public final RsaSsaPkcs1PublicKey m838a() {
        RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKeyM6697for = this.publicKey_;
        if (rsaSsaPkcs1PublicKeyM6697for == null) {
            rsaSsaPkcs1PublicKeyM6697for = RsaSsaPkcs1PublicKey.m6697for();
        }
        return rsaSsaPkcs1PublicKeyM6697for;
    }

    /* JADX INFO: renamed from: b */
    public final ByteString m839b() {
        return this.f953q_;
    }

    /* JADX INFO: renamed from: c */
    public final int m840c() {
        return this.version_;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ByteString m6692finally() {
        return this.f952p_;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09251.f8807else[methodToInvoke.ordinal()]) {
            case 1:
                return new RsaSsaPkcs1PrivateKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"version_", "publicKey_", "d_", "p_", "q_", "dp_", "dq_", "crt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RsaSsaPkcs1PrivateKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (RsaSsaPkcs1PrivateKey.class) {
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

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ByteString m6693private() {
        return this.dq_;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ByteString m6694synchronized() {
        return this.dp_;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ByteString m6695throw() {
        return this.f951d_;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ByteString m6696volatile() {
        return this.crt_;
    }
}
