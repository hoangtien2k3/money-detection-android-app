package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EcdsaKeyFormat extends GeneratedMessageLite<EcdsaKeyFormat, Builder> implements EcdsaKeyFormatOrBuilder {
    private static final EcdsaKeyFormat DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile Parser<EcdsaKeyFormat> PARSER;
    private EcdsaParams params_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.EcdsaKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08841 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8766else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8766else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8766else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8766else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8766else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8766else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8766else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8766else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<EcdsaKeyFormat, Builder> implements EcdsaKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(EcdsaKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        EcdsaKeyFormat ecdsaKeyFormat = new EcdsaKeyFormat();
        DEFAULT_INSTANCE = ecdsaKeyFormat;
        GeneratedMessageLite.m6980catch(EcdsaKeyFormat.class, ecdsaKeyFormat);
    }

    private EcdsaKeyFormat() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static Builder m6411import() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6412static(EcdsaKeyFormat ecdsaKeyFormat, EcdsaParams ecdsaParams) {
        ecdsaKeyFormat.getClass();
        ecdsaKeyFormat.params_ = ecdsaParams;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static EcdsaKeyFormat m6414try(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (EcdsaKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08841.f8766else[methodToInvoke.ordinal()]) {
            case 1:
                return new EcdsaKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<EcdsaKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EcdsaKeyFormat.class) {
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

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final EcdsaParams m6415transient() {
        EcdsaParams ecdsaParamsM6416for = this.params_;
        if (ecdsaParamsM6416for == null) {
            ecdsaParamsM6416for = EcdsaParams.m6416for();
        }
        return ecdsaParamsM6416for;
    }
}
