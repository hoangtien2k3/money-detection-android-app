package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.MessageLiteOrBuilder;
import com.google.crypto.tink.shaded.protobuf.Parser;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Keyset extends GeneratedMessageLite<Keyset, Builder> implements KeysetOrBuilder {
    private static final Keyset DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile Parser<Keyset> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private Internal.ProtobufList<Key> key_ = GeneratedMessageLite.m6983extends();
    private int primaryKeyId_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.Keyset$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09151 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8797else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8797else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8797else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8797else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8797else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8797else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8797else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8797else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<Keyset, Builder> implements KeysetOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(Keyset.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Key extends GeneratedMessageLite<Key, Builder> implements KeyOrBuilder {
        private static final Key DEFAULT_INSTANCE;
        public static final int KEY_DATA_FIELD_NUMBER = 1;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile Parser<Key> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        private KeyData keyData_;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Key, Builder> implements KeyOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Key.DEFAULT_INSTANCE);
            }
        }

        static {
            Key key = new Key();
            DEFAULT_INSTANCE = key;
            GeneratedMessageLite.m6980catch(Key.class, key);
        }

        private Key() {
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m6619import(Key key, KeyStatusType keyStatusType) {
            key.getClass();
            key.status_ = keyStatusType.getNumber();
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m6620static(Key key, KeyData keyData) {
            key.getClass();
            keyData.getClass();
            key.keyData_ = keyData;
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public static Builder m6622throw() {
            return (Builder) DEFAULT_INSTANCE.m6993super();
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static void m6623transient(Key key, OutputPrefixType outputPrefixType) {
            key.getClass();
            key.outputPrefixType_ = outputPrefixType.getNumber();
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public static void m6624try(Key key, int i) {
            key.keyId_ = i;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final KeyData m6625for() {
            KeyData keyDataM6593try = this.keyData_;
            if (keyDataM6593try == null) {
                keyDataM6593try = KeyData.m6593try();
            }
            return keyDataM6593try;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: implements */
        public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C09151.f8797else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Key();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Key> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Key.class) {
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
        public final int m6626native() {
            return this.keyId_;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final OutputPrefixType m6627new() {
            OutputPrefixType outputPrefixTypeForNumber = OutputPrefixType.forNumber(this.outputPrefixType_);
            if (outputPrefixTypeForNumber == null) {
                outputPrefixTypeForNumber = OutputPrefixType.UNRECOGNIZED;
            }
            return outputPrefixTypeForNumber;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final KeyStatusType m6628switch() {
            KeyStatusType keyStatusTypeForNumber = KeyStatusType.forNumber(this.status_);
            if (keyStatusTypeForNumber == null) {
                keyStatusTypeForNumber = KeyStatusType.UNRECOGNIZED;
            }
            return keyStatusTypeForNumber;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final boolean m6629volatile() {
            return this.keyData_ != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface KeyOrBuilder extends MessageLiteOrBuilder {
    }

    static {
        Keyset keyset = new Keyset();
        DEFAULT_INSTANCE = keyset;
        GeneratedMessageLite.m6980catch(Keyset.class, keyset);
    }

    private Keyset() {
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static Builder m6610new() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6611static(Keyset keyset, int i) {
        keyset.primaryKeyId_ = i;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Keyset m6613switch(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Keyset) GeneratedMessageLite.m6982const(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6614transient(Keyset keyset, Key key) {
        keyset.getClass();
        if (!keyset.key_.mo6769class()) {
            Internal.ProtobufList<Key> protobufList = keyset.key_;
            int size = protobufList.size();
            keyset.key_ = protobufList.mo6863break(size == 0 ? 10 : size * 2);
        }
        keyset.key_.add(key);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final List m6615for() {
        return this.key_;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09151.f8797else[methodToInvoke.ordinal()]) {
            case 1:
                return new Keyset();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", Key.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Keyset> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Keyset.class) {
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
    public final Key m6616import(int i) {
        return this.key_.get(i);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final int m6617native() {
        return this.primaryKeyId_;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m6618try() {
        return this.key_.size();
    }
}
