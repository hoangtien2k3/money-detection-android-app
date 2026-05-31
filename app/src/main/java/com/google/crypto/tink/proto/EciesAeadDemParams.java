package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EciesAeadDemParams extends GeneratedMessageLite<EciesAeadDemParams, Builder> implements EciesAeadDemParamsOrBuilder {
    public static final int AEAD_DEM_FIELD_NUMBER = 2;
    private static final EciesAeadDemParams DEFAULT_INSTANCE;
    private static volatile Parser<EciesAeadDemParams> PARSER;
    private KeyTemplate aeadDem_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.EciesAeadDemParams$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08891 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8771else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8771else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8771else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8771else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8771else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8771else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8771else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8771else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<EciesAeadDemParams, Builder> implements EciesAeadDemParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(EciesAeadDemParams.DEFAULT_INSTANCE);
        }
    }

    static {
        EciesAeadDemParams eciesAeadDemParams = new EciesAeadDemParams();
        DEFAULT_INSTANCE = eciesAeadDemParams;
        GeneratedMessageLite.m6980catch(EciesAeadDemParams.class, eciesAeadDemParams);
    }

    private EciesAeadDemParams() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static EciesAeadDemParams m6446import() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6447static(EciesAeadDemParams eciesAeadDemParams, KeyTemplate keyTemplate) {
        eciesAeadDemParams.getClass();
        keyTemplate.getClass();
        eciesAeadDemParams.aeadDem_ = keyTemplate;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static Builder m6449try() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08891.f8771else[methodToInvoke.ordinal()]) {
            case 1:
                return new EciesAeadDemParams();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"aeadDem_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<EciesAeadDemParams> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EciesAeadDemParams.class) {
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
    public final KeyTemplate m6450transient() {
        KeyTemplate keyTemplateM6602try = this.aeadDem_;
        if (keyTemplateM6602try == null) {
            keyTemplateM6602try = KeyTemplate.m6602try();
        }
        return keyTemplateM6602try;
    }
}
