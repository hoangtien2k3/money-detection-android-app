package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Ed25519PrivateKey extends GeneratedMessageLite<Ed25519PrivateKey, Builder> implements Ed25519PrivateKeyOrBuilder {
    private static final Ed25519PrivateKey DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile Parser<Ed25519PrivateKey> PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ByteString keyValue_ = ByteString.f8835abstract;
    private Ed25519PublicKey publicKey_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.Ed25519PrivateKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08961 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8778else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8778else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8778else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8778else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8778else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8778else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8778else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8778else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<Ed25519PrivateKey, Builder> implements Ed25519PrivateKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(Ed25519PrivateKey.DEFAULT_INSTANCE);
        }
    }

    static {
        Ed25519PrivateKey ed25519PrivateKey = new Ed25519PrivateKey();
        DEFAULT_INSTANCE = ed25519PrivateKey;
        GeneratedMessageLite.m6980catch(Ed25519PrivateKey.class, ed25519PrivateKey);
    }

    private Ed25519PrivateKey() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6497import(Ed25519PrivateKey ed25519PrivateKey, Ed25519PublicKey ed25519PublicKey) {
        ed25519PrivateKey.getClass();
        ed25519PrivateKey.publicKey_ = ed25519PublicKey;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static Builder m6498new() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6499static(Ed25519PrivateKey ed25519PrivateKey) {
        ed25519PrivateKey.version_ = 0;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Ed25519PrivateKey m6501switch(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Ed25519PrivateKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6502transient(Ed25519PrivateKey ed25519PrivateKey, ByteString byteString) {
        ed25519PrivateKey.getClass();
        ed25519PrivateKey.keyValue_ = byteString;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final Ed25519PublicKey m6503for() {
        Ed25519PublicKey ed25519PublicKeyM6506import = this.publicKey_;
        if (ed25519PublicKeyM6506import == null) {
            ed25519PublicKeyM6506import = Ed25519PublicKey.m6506import();
        }
        return ed25519PublicKeyM6506import;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08961.f8778else[methodToInvoke.ordinal()]) {
            case 1:
                return new Ed25519PrivateKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"version_", "keyValue_", "publicKey_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Ed25519PrivateKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Ed25519PrivateKey.class) {
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
    public final int m6504native() {
        return this.version_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final ByteString m6505try() {
        return this.keyValue_;
    }
}
