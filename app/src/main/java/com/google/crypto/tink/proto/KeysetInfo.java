package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.MessageLiteOrBuilder;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class KeysetInfo extends GeneratedMessageLite<KeysetInfo, Builder> implements KeysetInfoOrBuilder {
    private static final KeysetInfo DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile Parser<KeysetInfo> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private Internal.ProtobufList<KeyInfo> keyInfo_ = GeneratedMessageLite.m6983extends();
    private int primaryKeyId_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.KeysetInfo$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09161 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8798else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8798else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8798else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8798else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8798else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8798else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8798else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8798else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<KeysetInfo, Builder> implements KeysetInfoOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(KeysetInfo.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class KeyInfo extends GeneratedMessageLite<KeyInfo, Builder> implements KeyInfoOrBuilder {
        private static final KeyInfo DEFAULT_INSTANCE;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile Parser<KeyInfo> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        public static final int TYPE_URL_FIELD_NUMBER = 1;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;
        private String typeUrl_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<KeyInfo, Builder> implements KeyInfoOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(KeyInfo.DEFAULT_INSTANCE);
            }
        }

        static {
            KeyInfo keyInfo = new KeyInfo();
            DEFAULT_INSTANCE = keyInfo;
            GeneratedMessageLite.m6980catch(KeyInfo.class, keyInfo);
        }

        private KeyInfo() {
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m6635import(KeyInfo keyInfo, KeyStatusType keyStatusType) {
            keyInfo.getClass();
            keyInfo.status_ = keyStatusType.getNumber();
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public static Builder m6636native() {
            return (Builder) DEFAULT_INSTANCE.m6993super();
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m6637static(KeyInfo keyInfo, String str) {
            keyInfo.getClass();
            str.getClass();
            keyInfo.typeUrl_ = str;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static void m6639transient(KeyInfo keyInfo, OutputPrefixType outputPrefixType) {
            keyInfo.getClass();
            keyInfo.outputPrefixType_ = outputPrefixType.getNumber();
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public static void m6640try(KeyInfo keyInfo, int i) {
            keyInfo.keyId_ = i;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final int m6641for() {
            return this.keyId_;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: implements */
        public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C09161.f8798else[methodToInvoke.ordinal()]) {
                case 1:
                    return new KeyInfo();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<KeyInfo> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (KeyInfo.class) {
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

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface KeyInfoOrBuilder extends MessageLiteOrBuilder {
    }

    static {
        KeysetInfo keysetInfo = new KeysetInfo();
        DEFAULT_INSTANCE = keysetInfo;
        GeneratedMessageLite.m6980catch(KeysetInfo.class, keysetInfo);
    }

    private KeysetInfo() {
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6630static(KeysetInfo keysetInfo, int i) {
        keysetInfo.primaryKeyId_ = i;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6632transient(KeysetInfo keysetInfo, KeyInfo keyInfo) {
        keysetInfo.getClass();
        if (!keysetInfo.keyInfo_.mo6769class()) {
            Internal.ProtobufList<KeyInfo> protobufList = keysetInfo.keyInfo_;
            int size = protobufList.size();
            keysetInfo.keyInfo_ = protobufList.mo6863break(size == 0 ? 10 : size * 2);
        }
        keysetInfo.keyInfo_.add(keyInfo);
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static Builder m6633try() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09161.f8798else[methodToInvoke.ordinal()]) {
            case 1:
                return new KeysetInfo();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", KeyInfo.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<KeysetInfo> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (KeysetInfo.class) {
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
    public final KeyInfo m6634import() {
        return this.keyInfo_.get(0);
    }
}
