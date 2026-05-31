package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPkcs1KeyFormat extends GeneratedMessageLite<RsaSsaPkcs1KeyFormat, Builder> implements RsaSsaPkcs1KeyFormatOrBuilder {
    private static final RsaSsaPkcs1KeyFormat DEFAULT_INSTANCE;
    public static final int MODULUS_SIZE_IN_BITS_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile Parser<RsaSsaPkcs1KeyFormat> PARSER = null;
    public static final int PUBLIC_EXPONENT_FIELD_NUMBER = 3;
    private int modulusSizeInBits_;
    private RsaSsaPkcs1Params params_;
    private ByteString publicExponent_ = ByteString.f8835abstract;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.RsaSsaPkcs1KeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09231 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8805else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8805else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8805else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8805else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8805else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8805else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8805else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8805else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<RsaSsaPkcs1KeyFormat, Builder> implements RsaSsaPkcs1KeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(RsaSsaPkcs1KeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat = new RsaSsaPkcs1KeyFormat();
        DEFAULT_INSTANCE = rsaSsaPkcs1KeyFormat;
        GeneratedMessageLite.m6980catch(RsaSsaPkcs1KeyFormat.class, rsaSsaPkcs1KeyFormat);
    }

    private RsaSsaPkcs1KeyFormat() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6669import(RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat, ByteString byteString) {
        rsaSsaPkcs1KeyFormat.getClass();
        rsaSsaPkcs1KeyFormat.publicExponent_ = byteString;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static Builder m6670new() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6671static(RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat, RsaSsaPkcs1Params rsaSsaPkcs1Params) {
        rsaSsaPkcs1KeyFormat.getClass();
        rsaSsaPkcs1KeyFormat.params_ = rsaSsaPkcs1Params;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static RsaSsaPkcs1KeyFormat m6673switch(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (RsaSsaPkcs1KeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6674transient(RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat, int i) {
        rsaSsaPkcs1KeyFormat.modulusSizeInBits_ = i;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final RsaSsaPkcs1Params m6675for() {
        RsaSsaPkcs1Params rsaSsaPkcs1ParamsM6680transient = this.params_;
        if (rsaSsaPkcs1ParamsM6680transient == null) {
            rsaSsaPkcs1ParamsM6680transient = RsaSsaPkcs1Params.m6680transient();
        }
        return rsaSsaPkcs1ParamsM6680transient;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09231.f8805else[methodToInvoke.ordinal()]) {
            case 1:
                return new RsaSsaPkcs1KeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\n", new Object[]{"params_", "modulusSizeInBits_", "publicExponent_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<RsaSsaPkcs1KeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (RsaSsaPkcs1KeyFormat.class) {
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
    public final ByteString m6676native() {
        return this.publicExponent_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m6677try() {
        return this.modulusSizeInBits_;
    }
}
