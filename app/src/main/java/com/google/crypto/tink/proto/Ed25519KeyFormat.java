package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Ed25519KeyFormat extends GeneratedMessageLite<Ed25519KeyFormat, Builder> implements Ed25519KeyFormatOrBuilder {
    private static final Ed25519KeyFormat DEFAULT_INSTANCE;
    private static volatile Parser<Ed25519KeyFormat> PARSER;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.Ed25519KeyFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08951 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8777else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8777else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8777else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8777else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8777else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8777else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8777else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8777else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<Ed25519KeyFormat, Builder> implements Ed25519KeyFormatOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(Ed25519KeyFormat.DEFAULT_INSTANCE);
        }
    }

    static {
        Ed25519KeyFormat ed25519KeyFormat = new Ed25519KeyFormat();
        DEFAULT_INSTANCE = ed25519KeyFormat;
        GeneratedMessageLite.m6980catch(Ed25519KeyFormat.class, ed25519KeyFormat);
    }

    private Ed25519KeyFormat() {
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static Ed25519KeyFormat m6495static(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Ed25519KeyFormat) GeneratedMessageLite.m6981class(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        switch (C08951.f8777else[methodToInvoke.ordinal()]) {
            case 1:
                return new Ed25519KeyFormat();
            case 2:
                return new Builder(0);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Ed25519KeyFormat> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Ed25519KeyFormat.class) {
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
}
