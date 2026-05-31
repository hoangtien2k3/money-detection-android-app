package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class KmsEnvelopeAeadKeyFormat extends GeneratedMessageLite<KmsEnvelopeAeadKeyFormat, Builder> implements KmsEnvelopeAeadKeyFormatOrBuilder {
    private static final KmsEnvelopeAeadKeyFormat DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile Parser<KmsEnvelopeAeadKeyFormat> PARSER;
    private KeyTemplate dekTemplate_;
    private String kekUri_ = "";

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.KmsEnvelopeAeadKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09201 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8802else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8802else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8802else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8802else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8802else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8802else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8802else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8802else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<KmsEnvelopeAeadKeyFormat, Builder> implements KmsEnvelopeAeadKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(KmsEnvelopeAeadKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        KmsEnvelopeAeadKeyFormat kmsEnvelopeAeadKeyFormat = new KmsEnvelopeAeadKeyFormat();
        DEFAULT_INSTANCE = kmsEnvelopeAeadKeyFormat;
        GeneratedMessageLite.m6980catch(KmsEnvelopeAeadKeyFormat.class, kmsEnvelopeAeadKeyFormat);
    }

    private KmsEnvelopeAeadKeyFormat() {
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static KmsEnvelopeAeadKeyFormat m6660static() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static KmsEnvelopeAeadKeyFormat m6662try(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (KmsEnvelopeAeadKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09201.f8802else[methodToInvoke.ordinal()]) {
            case 1:
                return new KmsEnvelopeAeadKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"kekUri_", "dekTemplate_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<KmsEnvelopeAeadKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (KmsEnvelopeAeadKeyFormat.class) {
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
    public final String m6663import() {
        return this.kekUri_;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final KeyTemplate m6664transient() {
        KeyTemplate keyTemplateM6602try = this.dekTemplate_;
        if (keyTemplateM6602try == null) {
            keyTemplateM6602try = KeyTemplate.m6602try();
        }
        return keyTemplateM6602try;
    }
}
