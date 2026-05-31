package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPssPublicKey extends GeneratedMessageLite<RsaSsaPssPublicKey, Builder> implements RsaSsaPssPublicKeyOrBuilder {
    private static final RsaSsaPssPublicKey DEFAULT_INSTANCE;
    public static final int E_FIELD_NUMBER = 4;
    public static final int N_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile Parser<RsaSsaPssPublicKey> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;

    /* JADX INFO: renamed from: e_ */
    private ByteString f959e_;

    /* JADX INFO: renamed from: n_ */
    private ByteString f960n_;
    private RsaSsaPssParams params_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.RsaSsaPssPublicKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09301 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8812else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8812else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8812else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8812else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8812else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8812else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8812else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8812else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<RsaSsaPssPublicKey, Builder> implements RsaSsaPssPublicKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(RsaSsaPssPublicKey.DEFAULT_INSTANCE);
        }
    }

    static {
        RsaSsaPssPublicKey rsaSsaPssPublicKey = new RsaSsaPssPublicKey();
        DEFAULT_INSTANCE = rsaSsaPssPublicKey;
        GeneratedMessageLite.m6980catch(RsaSsaPssPublicKey.class, rsaSsaPssPublicKey);
    }

    private RsaSsaPssPublicKey() {
        ByteString byteString = ByteString.f8835abstract;
        this.f960n_ = byteString;
        this.f959e_ = byteString;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static RsaSsaPssPublicKey m6741for() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6742import(RsaSsaPssPublicKey rsaSsaPssPublicKey, ByteString byteString) {
        rsaSsaPssPublicKey.getClass();
        rsaSsaPssPublicKey.f960n_ = byteString;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6743static(RsaSsaPssPublicKey rsaSsaPssPublicKey) {
        rsaSsaPssPublicKey.version_ = 0;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static RsaSsaPssPublicKey m6745synchronized(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (RsaSsaPssPublicKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static Builder m6746throw() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6747transient(RsaSsaPssPublicKey rsaSsaPssPublicKey, RsaSsaPssParams rsaSsaPssParams) {
        rsaSsaPssPublicKey.getClass();
        rsaSsaPssPublicKey.params_ = rsaSsaPssParams;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m6748try(RsaSsaPssPublicKey rsaSsaPssPublicKey, ByteString byteString) {
        rsaSsaPssPublicKey.getClass();
        rsaSsaPssPublicKey.f959e_ = byteString;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09301.f8812else[methodToInvoke.ordinal()]) {
            case 1:
                return new RsaSsaPssPublicKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"version_", "params_", "n_", "e_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RsaSsaPssPublicKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (RsaSsaPssPublicKey.class) {
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
    public final ByteString m6749native() {
        return this.f959e_;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final ByteString m6750new() {
        return this.f960n_;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final RsaSsaPssParams m6751switch() {
        RsaSsaPssParams rsaSsaPssParamsM6723try = this.params_;
        if (rsaSsaPssParamsM6723try == null) {
            rsaSsaPssParamsM6723try = RsaSsaPssParams.m6723try();
        }
        return rsaSsaPssParamsM6723try;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int m6752volatile() {
        return this.version_;
    }
}
