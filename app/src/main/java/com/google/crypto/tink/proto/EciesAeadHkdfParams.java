package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EciesAeadHkdfParams extends GeneratedMessageLite<EciesAeadHkdfParams, Builder> implements EciesAeadHkdfParamsOrBuilder {
    private static final EciesAeadHkdfParams DEFAULT_INSTANCE;
    public static final int DEM_PARAMS_FIELD_NUMBER = 2;
    public static final int EC_POINT_FORMAT_FIELD_NUMBER = 3;
    public static final int KEM_PARAMS_FIELD_NUMBER = 1;
    private static volatile Parser<EciesAeadHkdfParams> PARSER;
    private EciesAeadDemParams demParams_;
    private int ecPointFormat_;
    private EciesHkdfKemParams kemParams_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.EciesAeadHkdfParams$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08911 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8773else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8773else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8773else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8773else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8773else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8773else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8773else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8773else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<EciesAeadHkdfParams, Builder> implements EciesAeadHkdfParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(EciesAeadHkdfParams.DEFAULT_INSTANCE);
        }
    }

    static {
        EciesAeadHkdfParams eciesAeadHkdfParams = new EciesAeadHkdfParams();
        DEFAULT_INSTANCE = eciesAeadHkdfParams;
        GeneratedMessageLite.m6980catch(EciesAeadHkdfParams.class, eciesAeadHkdfParams);
    }

    private EciesAeadHkdfParams() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6456import(EciesAeadHkdfParams eciesAeadHkdfParams, EcPointFormat ecPointFormat) {
        eciesAeadHkdfParams.getClass();
        eciesAeadHkdfParams.ecPointFormat_ = ecPointFormat.getNumber();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6457static(EciesAeadHkdfParams eciesAeadHkdfParams, EciesHkdfKemParams eciesHkdfKemParams) {
        eciesAeadHkdfParams.getClass();
        eciesAeadHkdfParams.kemParams_ = eciesHkdfKemParams;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Builder m6459switch() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6460transient(EciesAeadHkdfParams eciesAeadHkdfParams, EciesAeadDemParams eciesAeadDemParams) {
        eciesAeadHkdfParams.getClass();
        eciesAeadHkdfParams.demParams_ = eciesAeadDemParams;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static EciesAeadHkdfParams m6461try() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final EciesAeadDemParams m6462for() {
        EciesAeadDemParams eciesAeadDemParamsM6446import = this.demParams_;
        if (eciesAeadDemParamsM6446import == null) {
            eciesAeadDemParamsM6446import = EciesAeadDemParams.m6446import();
        }
        return eciesAeadDemParamsM6446import;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08911.f8773else[methodToInvoke.ordinal()]) {
            case 1:
                return new EciesAeadHkdfParams();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"kemParams_", "demParams_", "ecPointFormat_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<EciesAeadHkdfParams> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EciesAeadHkdfParams.class) {
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
    public final EcPointFormat m6463native() {
        EcPointFormat ecPointFormatForNumber = EcPointFormat.forNumber(this.ecPointFormat_);
        if (ecPointFormatForNumber == null) {
            ecPointFormatForNumber = EcPointFormat.UNRECOGNIZED;
        }
        return ecPointFormatForNumber;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final EciesHkdfKemParams m6464new() {
        EciesHkdfKemParams eciesHkdfKemParamsM6486for = this.kemParams_;
        if (eciesHkdfKemParamsM6486for == null) {
            eciesHkdfKemParamsM6486for = EciesHkdfKemParams.m6486for();
        }
        return eciesHkdfKemParamsM6486for;
    }
}
