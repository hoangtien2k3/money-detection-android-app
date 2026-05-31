package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EciesAeadHkdfKeyFormat extends GeneratedMessageLite<EciesAeadHkdfKeyFormat, Builder> implements EciesAeadHkdfKeyFormatOrBuilder {
    private static final EciesAeadHkdfKeyFormat DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile Parser<EciesAeadHkdfKeyFormat> PARSER;
    private EciesAeadHkdfParams params_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.EciesAeadHkdfKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08901 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8772else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8772else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8772else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8772else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8772else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8772else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8772else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8772else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<EciesAeadHkdfKeyFormat, Builder> implements EciesAeadHkdfKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(EciesAeadHkdfKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        EciesAeadHkdfKeyFormat eciesAeadHkdfKeyFormat = new EciesAeadHkdfKeyFormat();
        DEFAULT_INSTANCE = eciesAeadHkdfKeyFormat;
        GeneratedMessageLite.m6980catch(EciesAeadHkdfKeyFormat.class, eciesAeadHkdfKeyFormat);
    }

    private EciesAeadHkdfKeyFormat() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static Builder m6451import() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6452static(EciesAeadHkdfKeyFormat eciesAeadHkdfKeyFormat, EciesAeadHkdfParams eciesAeadHkdfParams) {
        eciesAeadHkdfKeyFormat.getClass();
        eciesAeadHkdfKeyFormat.params_ = eciesAeadHkdfParams;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static EciesAeadHkdfKeyFormat m6454try(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (EciesAeadHkdfKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08901.f8772else[methodToInvoke.ordinal()]) {
            case 1:
                return new EciesAeadHkdfKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<EciesAeadHkdfKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EciesAeadHkdfKeyFormat.class) {
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
    public final EciesAeadHkdfParams m6455transient() {
        EciesAeadHkdfParams eciesAeadHkdfParamsM6461try = this.params_;
        if (eciesAeadHkdfParamsM6461try == null) {
            eciesAeadHkdfParamsM6461try = EciesAeadHkdfParams.m6461try();
        }
        return eciesAeadHkdfParamsM6461try;
    }
}
