package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class KeyTemplate extends GeneratedMessageLite<KeyTemplate, Builder> implements KeyTemplateOrBuilder {
    private static final KeyTemplate DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile Parser<KeyTemplate> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private ByteString value_ = ByteString.f8835abstract;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.KeyTemplate$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09131 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8795else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8795else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8795else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8795else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8795else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8795else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8795else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8795else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<KeyTemplate, Builder> implements KeyTemplateOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final void m6606interface(ByteString byteString) {
            m7000super();
            KeyTemplate.m6601transient((KeyTemplate) this.f8917abstract, byteString);
        }

        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final void m6607this(String str) {
            m7000super();
            KeyTemplate.m6598static((KeyTemplate) this.f8917abstract, str);
        }

        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final void m6608while(OutputPrefixType outputPrefixType) {
            m7000super();
            KeyTemplate.m6597import((KeyTemplate) this.f8917abstract, outputPrefixType);
        }

        private Builder() {
            super(KeyTemplate.DEFAULT_INSTANCE);
        }
    }

    static {
        KeyTemplate keyTemplate = new KeyTemplate();
        DEFAULT_INSTANCE = keyTemplate;
        GeneratedMessageLite.m6980catch(KeyTemplate.class, keyTemplate);
    }

    private KeyTemplate() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6597import(KeyTemplate keyTemplate, OutputPrefixType outputPrefixType) {
        keyTemplate.getClass();
        keyTemplate.outputPrefixType_ = outputPrefixType.getNumber();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6598static(KeyTemplate keyTemplate, String str) {
        keyTemplate.getClass();
        keyTemplate.typeUrl_ = str;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Builder m6600switch() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6601transient(KeyTemplate keyTemplate, ByteString byteString) {
        keyTemplate.getClass();
        keyTemplate.value_ = byteString;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static KeyTemplate m6602try() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final OutputPrefixType m6603for() {
        OutputPrefixType outputPrefixTypeForNumber = OutputPrefixType.forNumber(this.outputPrefixType_);
        if (outputPrefixTypeForNumber == null) {
            outputPrefixTypeForNumber = OutputPrefixType.UNRECOGNIZED;
        }
        return outputPrefixTypeForNumber;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09131.f8795else[methodToInvoke.ordinal()]) {
            case 1:
                return new KeyTemplate();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<KeyTemplate> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (KeyTemplate.class) {
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
    public final String m6604native() {
        return this.typeUrl_;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final ByteString m6605new() {
        return this.value_;
    }
}
