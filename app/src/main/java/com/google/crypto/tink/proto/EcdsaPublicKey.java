package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EcdsaPublicKey extends GeneratedMessageLite<EcdsaPublicKey, Builder> implements EcdsaPublicKeyOrBuilder {
    private static final EcdsaPublicKey DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile Parser<EcdsaPublicKey> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    public static final int X_FIELD_NUMBER = 3;
    public static final int Y_FIELD_NUMBER = 4;
    private EcdsaParams params_;
    private int version_;

    /* JADX INFO: renamed from: x_ */
    private ByteString f947x_;

    /* JADX INFO: renamed from: y_ */
    private ByteString f948y_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.EcdsaPublicKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08871 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8769else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8769else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8769else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8769else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8769else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8769else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8769else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8769else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<EcdsaPublicKey, Builder> implements EcdsaPublicKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(EcdsaPublicKey.DEFAULT_INSTANCE);
        }
    }

    static {
        EcdsaPublicKey ecdsaPublicKey = new EcdsaPublicKey();
        DEFAULT_INSTANCE = ecdsaPublicKey;
        GeneratedMessageLite.m6980catch(EcdsaPublicKey.class, ecdsaPublicKey);
    }

    private EcdsaPublicKey() {
        ByteString byteString = ByteString.f8835abstract;
        this.f947x_ = byteString;
        this.f948y_ = byteString;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static EcdsaPublicKey m6434for() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6435import(EcdsaPublicKey ecdsaPublicKey, ByteString byteString) {
        ecdsaPublicKey.getClass();
        ecdsaPublicKey.f947x_ = byteString;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6436static(EcdsaPublicKey ecdsaPublicKey) {
        ecdsaPublicKey.version_ = 0;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static EcdsaPublicKey m6438synchronized(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (EcdsaPublicKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static Builder m6439throw() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6440transient(EcdsaPublicKey ecdsaPublicKey, EcdsaParams ecdsaParams) {
        ecdsaPublicKey.getClass();
        ecdsaPublicKey.params_ = ecdsaParams;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m6441try(EcdsaPublicKey ecdsaPublicKey, ByteString byteString) {
        ecdsaPublicKey.getClass();
        ecdsaPublicKey.f948y_ = byteString;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08871.f8769else[methodToInvoke.ordinal()]) {
            case 1:
                return new EcdsaPublicKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"version_", "params_", "x_", "y_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<EcdsaPublicKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EcdsaPublicKey.class) {
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
    public final EcdsaParams m6442native() {
        EcdsaParams ecdsaParamsM6416for = this.params_;
        if (ecdsaParamsM6416for == null) {
            ecdsaParamsM6416for = EcdsaParams.m6416for();
        }
        return ecdsaParamsM6416for;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final int m6443new() {
        return this.version_;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final ByteString m6444switch() {
        return this.f947x_;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ByteString m6445volatile() {
        return this.f948y_;
    }
}
