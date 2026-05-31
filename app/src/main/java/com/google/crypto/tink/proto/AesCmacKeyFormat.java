package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCmacKeyFormat extends GeneratedMessageLite<AesCmacKeyFormat, Builder> implements AesCmacKeyFormatOrBuilder {
    private static final AesCmacKeyFormat DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile Parser<AesCmacKeyFormat> PARSER;
    private int keySize_;
    private AesCmacParams params_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesCmacKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08571 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8739else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8739else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8739else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8739else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8739else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8739else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8739else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8739else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesCmacKeyFormat, Builder> implements AesCmacKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesCmacKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        AesCmacKeyFormat aesCmacKeyFormat = new AesCmacKeyFormat();
        DEFAULT_INSTANCE = aesCmacKeyFormat;
        GeneratedMessageLite.m6980catch(AesCmacKeyFormat.class, aesCmacKeyFormat);
    }

    private AesCmacKeyFormat() {
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static Builder m6231for() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static AesCmacKeyFormat m6232native(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (AesCmacKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6233static(AesCmacKeyFormat aesCmacKeyFormat) {
        aesCmacKeyFormat.keySize_ = 32;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6235transient(AesCmacKeyFormat aesCmacKeyFormat, AesCmacParams aesCmacParams) {
        aesCmacKeyFormat.getClass();
        aesCmacKeyFormat.params_ = aesCmacParams;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08571.f8739else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesCmacKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"keySize_", "params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesCmacKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesCmacKeyFormat.class) {
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
    public final int m6236import() {
        return this.keySize_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final AesCmacParams m6237try() {
        AesCmacParams aesCmacParamsM6240transient = this.params_;
        if (aesCmacParamsM6240transient == null) {
            aesCmacParamsM6240transient = AesCmacParams.m6240transient();
        }
        return aesCmacParamsM6240transient;
    }
}
