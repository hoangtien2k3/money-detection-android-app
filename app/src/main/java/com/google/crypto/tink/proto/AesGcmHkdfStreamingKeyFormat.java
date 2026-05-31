package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesGcmHkdfStreamingKeyFormat extends GeneratedMessageLite<AesGcmHkdfStreamingKeyFormat, Builder> implements AesGcmHkdfStreamingKeyFormatOrBuilder {
    private static final AesGcmHkdfStreamingKeyFormat DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile Parser<AesGcmHkdfStreamingKeyFormat> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private AesGcmHkdfStreamingParams params_;
    private int version_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesGcmHkdfStreamingKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08731 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8755else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8755else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8755else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8755else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8755else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8755else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8755else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8755else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesGcmHkdfStreamingKeyFormat, Builder> implements AesGcmHkdfStreamingKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesGcmHkdfStreamingKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat = new AesGcmHkdfStreamingKeyFormat();
        DEFAULT_INSTANCE = aesGcmHkdfStreamingKeyFormat;
        GeneratedMessageLite.m6980catch(AesGcmHkdfStreamingKeyFormat.class, aesGcmHkdfStreamingKeyFormat);
    }

    private AesGcmHkdfStreamingKeyFormat() {
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static Builder m6351for() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static AesGcmHkdfStreamingKeyFormat m6352native(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (AesGcmHkdfStreamingKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6353static(AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat, AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams) {
        aesGcmHkdfStreamingKeyFormat.getClass();
        aesGcmHkdfStreamingKeyFormat.params_ = aesGcmHkdfStreamingParams;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6355transient(AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat, int i) {
        aesGcmHkdfStreamingKeyFormat.keySize_ = i;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08731.f8755else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesGcmHkdfStreamingKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"params_", "keySize_", "version_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesGcmHkdfStreamingKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesGcmHkdfStreamingKeyFormat.class) {
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
    public final int m6356import() {
        return this.keySize_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final AesGcmHkdfStreamingParams m6357try() {
        AesGcmHkdfStreamingParams aesGcmHkdfStreamingParamsM6358for = this.params_;
        if (aesGcmHkdfStreamingParamsM6358for == null) {
            aesGcmHkdfStreamingParamsM6358for = AesGcmHkdfStreamingParams.m6358for();
        }
        return aesGcmHkdfStreamingParamsM6358for;
    }
}
