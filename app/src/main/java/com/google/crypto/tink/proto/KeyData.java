package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class KeyData extends GeneratedMessageLite<KeyData, Builder> implements KeyDataOrBuilder {
    private static final KeyData DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile Parser<KeyData> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private ByteString value_ = ByteString.f8835abstract;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.KeyData$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09101 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8792else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8792else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8792else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8792else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8792else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8792else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8792else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8792else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<KeyData, Builder> implements KeyDataOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(KeyData.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum KeyMaterialType implements Internal.EnumLite {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);

        public static final int ASYMMETRIC_PRIVATE_VALUE = 2;
        public static final int ASYMMETRIC_PUBLIC_VALUE = 3;
        public static final int REMOTE_VALUE = 4;
        public static final int SYMMETRIC_VALUE = 1;
        public static final int UNKNOWN_KEYMATERIAL_VALUE = 0;
        private static final Internal.EnumLiteMap<KeyMaterialType> internalValueMap = new Internal.EnumLiteMap<KeyMaterialType>() { // from class: com.google.crypto.tink.proto.KeyData.KeyMaterialType.1
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class KeyMaterialTypeVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Internal.EnumVerifier f8793else = new KeyMaterialTypeVerifier();

            private KeyMaterialTypeVerifier() {
            }

            @Override // com.google.crypto.tink.shaded.protobuf.Internal.EnumVerifier
            /* JADX INFO: renamed from: else */
            public final boolean mo6410else(int i) {
                return KeyMaterialType.forNumber(i) != null;
            }
        }

        KeyMaterialType(int i) {
            this.value = i;
        }

        public static KeyMaterialType forNumber(int i) {
            if (i == 0) {
                return UNKNOWN_KEYMATERIAL;
            }
            if (i == 1) {
                return SYMMETRIC;
            }
            if (i == 2) {
                return ASYMMETRIC_PRIVATE;
            }
            if (i == 3) {
                return ASYMMETRIC_PUBLIC;
            }
            if (i != 4) {
                return null;
            }
            return REMOTE;
        }

        public static Internal.EnumLiteMap<KeyMaterialType> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return KeyMaterialTypeVerifier.f8793else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static KeyMaterialType valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        KeyData keyData = new KeyData();
        DEFAULT_INSTANCE = keyData;
        GeneratedMessageLite.m6980catch(KeyData.class, keyData);
    }

    private KeyData() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m6588import(KeyData keyData, KeyMaterialType keyMaterialType) {
        keyData.getClass();
        keyData.keyMaterialType_ = keyMaterialType.getNumber();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6589static(KeyData keyData, String str) {
        keyData.getClass();
        str.getClass();
        keyData.typeUrl_ = str;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Builder m6591switch() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6592transient(KeyData keyData, ByteString byteString) {
        keyData.getClass();
        byteString.getClass();
        keyData.value_ = byteString;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static KeyData m6593try() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final KeyMaterialType m6594for() {
        KeyMaterialType keyMaterialTypeForNumber = KeyMaterialType.forNumber(this.keyMaterialType_);
        if (keyMaterialTypeForNumber == null) {
            keyMaterialTypeForNumber = KeyMaterialType.UNRECOGNIZED;
        }
        return keyMaterialTypeForNumber;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09101.f8792else[methodToInvoke.ordinal()]) {
            case 1:
                return new KeyData();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<KeyData> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (KeyData.class) {
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
    public final String m6595native() {
        return this.typeUrl_;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final ByteString m6596new() {
        return this.value_;
    }
}
