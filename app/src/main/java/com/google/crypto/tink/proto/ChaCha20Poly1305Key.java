package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ChaCha20Poly1305Key extends GeneratedMessageLite<ChaCha20Poly1305Key, Builder> implements ChaCha20Poly1305KeyOrBuilder {
    private static final ChaCha20Poly1305Key DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile Parser<ChaCha20Poly1305Key> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ByteString keyValue_ = ByteString.f8835abstract;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.ChaCha20Poly1305Key$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08811 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8763else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8763else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8763else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8763else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8763else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8763else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8763else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8763else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<ChaCha20Poly1305Key, Builder> implements ChaCha20Poly1305KeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(ChaCha20Poly1305Key.DEFAULT_INSTANCE);
        }
    }

    static {
        ChaCha20Poly1305Key chaCha20Poly1305Key = new ChaCha20Poly1305Key();
        DEFAULT_INSTANCE = chaCha20Poly1305Key;
        GeneratedMessageLite.m6980catch(ChaCha20Poly1305Key.class, chaCha20Poly1305Key);
    }

    private ChaCha20Poly1305Key() {
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static Builder m6401for() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static ChaCha20Poly1305Key m6402native(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (ChaCha20Poly1305Key) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6403static(ChaCha20Poly1305Key chaCha20Poly1305Key) {
        chaCha20Poly1305Key.version_ = 0;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6405transient(ChaCha20Poly1305Key chaCha20Poly1305Key, ByteString byteString) {
        chaCha20Poly1305Key.getClass();
        chaCha20Poly1305Key.keyValue_ = byteString;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08811.f8763else[methodToInvoke.ordinal()]) {
            case 1:
                return new ChaCha20Poly1305Key();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"version_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ChaCha20Poly1305Key> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ChaCha20Poly1305Key.class) {
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
    public final ByteString m6406import() {
        return this.keyValue_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m6407try() {
        return this.version_;
    }
}
