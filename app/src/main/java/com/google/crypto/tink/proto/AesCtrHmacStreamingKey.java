package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrHmacStreamingKey extends GeneratedMessageLite<AesCtrHmacStreamingKey, Builder> implements AesCtrHmacStreamingKeyOrBuilder {
    private static final AesCtrHmacStreamingKey DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile Parser<AesCtrHmacStreamingKey> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ByteString keyValue_ = ByteString.f8835abstract;
    private AesCtrHmacStreamingParams params_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesCtrHmacStreamingKey$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08631 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8745else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8745else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8745else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8745else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8745else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8745else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8745else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8745else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesCtrHmacStreamingKey, Builder> implements AesCtrHmacStreamingKeyOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesCtrHmacStreamingKey.DEFAULT_INSTANCE);
        }
    }

    static {
        AesCtrHmacStreamingKey aesCtrHmacStreamingKey = new AesCtrHmacStreamingKey();
        DEFAULT_INSTANCE = aesCtrHmacStreamingKey;
        GeneratedMessageLite.m6980catch(AesCtrHmacStreamingKey.class, aesCtrHmacStreamingKey);
    }

    private AesCtrHmacStreamingKey() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6271import(AesCtrHmacStreamingKey aesCtrHmacStreamingKey, ByteString byteString) {
        aesCtrHmacStreamingKey.getClass();
        aesCtrHmacStreamingKey.keyValue_ = byteString;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static Builder m6272new() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6273static(AesCtrHmacStreamingKey aesCtrHmacStreamingKey) {
        aesCtrHmacStreamingKey.version_ = 0;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static AesCtrHmacStreamingKey m6275switch(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (AesCtrHmacStreamingKey) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6276transient(AesCtrHmacStreamingKey aesCtrHmacStreamingKey, AesCtrHmacStreamingParams aesCtrHmacStreamingParams) {
        aesCtrHmacStreamingKey.getClass();
        aesCtrHmacStreamingParams.getClass();
        aesCtrHmacStreamingKey.params_ = aesCtrHmacStreamingParams;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final AesCtrHmacStreamingParams m6277for() {
        AesCtrHmacStreamingParams aesCtrHmacStreamingParamsM6288native = this.params_;
        if (aesCtrHmacStreamingParamsM6288native == null) {
            aesCtrHmacStreamingParamsM6288native = AesCtrHmacStreamingParams.m6288native();
        }
        return aesCtrHmacStreamingParamsM6288native;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08631.f8745else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesCtrHmacStreamingKey();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesCtrHmacStreamingKey> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesCtrHmacStreamingKey.class) {
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
    public final int m6278native() {
        return this.version_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final ByteString m6279try() {
        return this.keyValue_;
    }
}
