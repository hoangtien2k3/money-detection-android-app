package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPssPrivateKey extends GeneratedMessageLite<RsaSsaPssPrivateKey, Builder> implements RsaSsaPssPrivateKeyOrBuilder {
    public static final int CRT_FIELD_NUMBER = 8;
    private static final RsaSsaPssPrivateKey DEFAULT_INSTANCE;
    public static final int DP_FIELD_NUMBER = 6;
    public static final int DQ_FIELD_NUMBER = 7;
    public static final int D_FIELD_NUMBER = 3;
    private static volatile Parser<RsaSsaPssPrivateKey> PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 2;
    public static final int P_FIELD_NUMBER = 4;
    public static final int Q_FIELD_NUMBER = 5;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ByteString crt_;

    /* JADX INFO: renamed from: d_ */
    private ByteString f956d_;
    private ByteString dp_;
    private ByteString dq_;

    /* JADX INFO: renamed from: p_ */
    private ByteString f957p_;
    private RsaSsaPssPublicKey publicKey_;

    /* JADX INFO: renamed from: q_ */
    private ByteString f958q_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.RsaSsaPssPrivateKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09291 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8811else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8811else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8811else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8811else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8811else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8811else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8811else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8811else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<RsaSsaPssPrivateKey, Builder> implements RsaSsaPssPrivateKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(RsaSsaPssPrivateKey.DEFAULT_INSTANCE);
        }
    }

    static {
        RsaSsaPssPrivateKey rsaSsaPssPrivateKey = new RsaSsaPssPrivateKey();
        DEFAULT_INSTANCE = rsaSsaPssPrivateKey;
        GeneratedMessageLite.m6980catch(RsaSsaPssPrivateKey.class, rsaSsaPssPrivateKey);
    }

    private RsaSsaPssPrivateKey() {
        ByteString byteString = ByteString.f8835abstract;
        this.f956d_ = byteString;
        this.f957p_ = byteString;
        this.f958q_ = byteString;
        this.dp_ = byteString;
        this.dq_ = byteString;
        this.crt_ = byteString;
    }

    /* JADX INFO: renamed from: d */
    public static Builder m841d() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: e */
    public static RsaSsaPssPrivateKey m842e(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (RsaSsaPssPrivateKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static void m6727for(RsaSsaPssPrivateKey rsaSsaPssPrivateKey, ByteString byteString) {
        rsaSsaPssPrivateKey.getClass();
        rsaSsaPssPrivateKey.crt_ = byteString;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6728import(RsaSsaPssPrivateKey rsaSsaPssPrivateKey, ByteString byteString) {
        rsaSsaPssPrivateKey.getClass();
        rsaSsaPssPrivateKey.dp_ = byteString;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static void m6729native(RsaSsaPssPrivateKey rsaSsaPssPrivateKey, RsaSsaPssPublicKey rsaSsaPssPublicKey) {
        rsaSsaPssPrivateKey.getClass();
        rsaSsaPssPrivateKey.publicKey_ = rsaSsaPssPublicKey;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static void m6730new(RsaSsaPssPrivateKey rsaSsaPssPrivateKey, ByteString byteString) {
        rsaSsaPssPrivateKey.getClass();
        rsaSsaPssPrivateKey.f956d_ = byteString;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6731static(RsaSsaPssPrivateKey rsaSsaPssPrivateKey) {
        rsaSsaPssPrivateKey.version_ = 0;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m6733switch(RsaSsaPssPrivateKey rsaSsaPssPrivateKey, ByteString byteString) {
        rsaSsaPssPrivateKey.getClass();
        rsaSsaPssPrivateKey.f957p_ = byteString;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6734transient(RsaSsaPssPrivateKey rsaSsaPssPrivateKey, ByteString byteString) {
        rsaSsaPssPrivateKey.getClass();
        rsaSsaPssPrivateKey.f958q_ = byteString;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m6735try(RsaSsaPssPrivateKey rsaSsaPssPrivateKey, ByteString byteString) {
        rsaSsaPssPrivateKey.getClass();
        rsaSsaPssPrivateKey.dq_ = byteString;
    }

    /* JADX INFO: renamed from: a */
    public final RsaSsaPssPublicKey m843a() {
        RsaSsaPssPublicKey rsaSsaPssPublicKeyM6741for = this.publicKey_;
        if (rsaSsaPssPublicKeyM6741for == null) {
            rsaSsaPssPublicKeyM6741for = RsaSsaPssPublicKey.m6741for();
        }
        return rsaSsaPssPublicKeyM6741for;
    }

    /* JADX INFO: renamed from: b */
    public final ByteString m844b() {
        return this.f958q_;
    }

    /* JADX INFO: renamed from: c */
    public final int m845c() {
        return this.version_;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ByteString m6736finally() {
        return this.f957p_;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09291.f8811else[methodToInvoke.ordinal()]) {
            case 1:
                return new RsaSsaPssPrivateKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"version_", "publicKey_", "d_", "p_", "q_", "dp_", "dq_", "crt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RsaSsaPssPrivateKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (RsaSsaPssPrivateKey.class) {
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
    public final ByteString m6737private() {
        return this.dq_;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ByteString m6738synchronized() {
        return this.dp_;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ByteString m6739throw() {
        return this.f956d_;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ByteString m6740volatile() {
        return this.crt_;
    }
}
