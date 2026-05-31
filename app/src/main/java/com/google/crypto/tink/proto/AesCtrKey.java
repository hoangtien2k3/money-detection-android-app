package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrKey extends GeneratedMessageLite<AesCtrKey, Builder> implements AesCtrKeyOrBuilder {
    private static final AesCtrKey DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile Parser<AesCtrKey> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ByteString keyValue_ = ByteString.f8835abstract;
    private AesCtrParams params_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesCtrKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08661 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8748else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8748else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8748else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8748else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8748else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8748else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8748else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8748else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesCtrKey, Builder> implements AesCtrKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesCtrKey.DEFAULT_INSTANCE);
        }
    }

    static {
        AesCtrKey aesCtrKey = new AesCtrKey();
        DEFAULT_INSTANCE = aesCtrKey;
        GeneratedMessageLite.m6980catch(AesCtrKey.class, aesCtrKey);
    }

    private AesCtrKey() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6298import(AesCtrKey aesCtrKey, ByteString byteString) {
        aesCtrKey.getClass();
        aesCtrKey.keyValue_ = byteString;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6299static(AesCtrKey aesCtrKey) {
        aesCtrKey.version_ = 0;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Builder m6301switch() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6302transient(AesCtrKey aesCtrKey, AesCtrParams aesCtrParams) {
        aesCtrKey.getClass();
        aesCtrParams.getClass();
        aesCtrKey.params_ = aesCtrParams;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static AesCtrKey m6303try() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static AesCtrKey m6304volatile(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (AesCtrKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final ByteString m6305for() {
        return this.keyValue_;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08661.f8748else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesCtrKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesCtrKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesCtrKey.class) {
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
    public final AesCtrParams m6306native() {
        AesCtrParams aesCtrParamsM6318transient = this.params_;
        if (aesCtrParamsM6318transient == null) {
            aesCtrParamsM6318transient = AesCtrParams.m6318transient();
        }
        return aesCtrParamsM6318transient;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final int m6307new() {
        return this.version_;
    }
}
