package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPssKeyFormat extends GeneratedMessageLite<RsaSsaPssKeyFormat, Builder> implements RsaSsaPssKeyFormatOrBuilder {
    private static final RsaSsaPssKeyFormat DEFAULT_INSTANCE;
    public static final int MODULUS_SIZE_IN_BITS_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile Parser<RsaSsaPssKeyFormat> PARSER = null;
    public static final int PUBLIC_EXPONENT_FIELD_NUMBER = 3;
    private int modulusSizeInBits_;
    private RsaSsaPssParams params_;
    private ByteString publicExponent_ = ByteString.f8835abstract;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.RsaSsaPssKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09271 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8809else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8809else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8809else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8809else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8809else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8809else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8809else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8809else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<RsaSsaPssKeyFormat, Builder> implements RsaSsaPssKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(RsaSsaPssKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        RsaSsaPssKeyFormat rsaSsaPssKeyFormat = new RsaSsaPssKeyFormat();
        DEFAULT_INSTANCE = rsaSsaPssKeyFormat;
        GeneratedMessageLite.m6980catch(RsaSsaPssKeyFormat.class, rsaSsaPssKeyFormat);
    }

    private RsaSsaPssKeyFormat() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6709import(RsaSsaPssKeyFormat rsaSsaPssKeyFormat, ByteString byteString) {
        rsaSsaPssKeyFormat.getClass();
        rsaSsaPssKeyFormat.publicExponent_ = byteString;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static Builder m6710new() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6711static(RsaSsaPssKeyFormat rsaSsaPssKeyFormat, RsaSsaPssParams rsaSsaPssParams) {
        rsaSsaPssKeyFormat.getClass();
        rsaSsaPssKeyFormat.params_ = rsaSsaPssParams;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static RsaSsaPssKeyFormat m6713switch(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (RsaSsaPssKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6714transient(RsaSsaPssKeyFormat rsaSsaPssKeyFormat, int i) {
        rsaSsaPssKeyFormat.modulusSizeInBits_ = i;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final RsaSsaPssParams m6715for() {
        RsaSsaPssParams rsaSsaPssParamsM6723try = this.params_;
        if (rsaSsaPssParamsM6723try == null) {
            rsaSsaPssParamsM6723try = RsaSsaPssParams.m6723try();
        }
        return rsaSsaPssParamsM6723try;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09271.f8809else[methodToInvoke.ordinal()]) {
            case 1:
                return new RsaSsaPssKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\n", new Object[]{"params_", "modulusSizeInBits_", "publicExponent_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RsaSsaPssKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (RsaSsaPssKeyFormat.class) {
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
    public final ByteString m6716native() {
        return this.publicExponent_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m6717try() {
        return this.modulusSizeInBits_;
    }
}
