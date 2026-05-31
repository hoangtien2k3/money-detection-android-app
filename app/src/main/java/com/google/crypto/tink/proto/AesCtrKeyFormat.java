package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrKeyFormat extends GeneratedMessageLite<AesCtrKeyFormat, Builder> implements AesCtrKeyFormatOrBuilder {
    private static final AesCtrKeyFormat DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile Parser<AesCtrKeyFormat> PARSER;
    private int keySize_;
    private AesCtrParams params_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.AesCtrKeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08671 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8749else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8749else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8749else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8749else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8749else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8749else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8749else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8749else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AesCtrKeyFormat, Builder> implements AesCtrKeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AesCtrKeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        AesCtrKeyFormat aesCtrKeyFormat = new AesCtrKeyFormat();
        DEFAULT_INSTANCE = aesCtrKeyFormat;
        GeneratedMessageLite.m6980catch(AesCtrKeyFormat.class, aesCtrKeyFormat);
    }

    private AesCtrKeyFormat() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static AesCtrKeyFormat m6308import() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static Builder m6309native() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static AesCtrKeyFormat m6310new(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (AesCtrKeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6311static(AesCtrKeyFormat aesCtrKeyFormat, AesCtrParams aesCtrParams) {
        aesCtrKeyFormat.getClass();
        aesCtrKeyFormat.params_ = aesCtrParams;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6313transient(AesCtrKeyFormat aesCtrKeyFormat, int i) {
        aesCtrKeyFormat.keySize_ = i;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final AesCtrParams m6314for() {
        AesCtrParams aesCtrParamsM6318transient = this.params_;
        if (aesCtrParamsM6318transient == null) {
            aesCtrParamsM6318transient = AesCtrParams.m6318transient();
        }
        return aesCtrParamsM6318transient;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C08671.f8749else[methodToInvoke.ordinal()]) {
            case 1:
                return new AesCtrKeyFormat();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AesCtrKeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AesCtrKeyFormat.class) {
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

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m6315try() {
        return this.keySize_;
    }
}
