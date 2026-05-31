package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HmacParams extends GeneratedMessageLite<HmacParams, Builder> implements HmacParamsOrBuilder {
    private static final HmacParams DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile Parser<HmacParams> PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    /* JADX INFO: renamed from: com.google.crypto.tink.proto.HmacParams$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09061 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8788else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8788else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8788else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8788else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8788else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8788else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8788else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8788else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<HmacParams, Builder> implements HmacParamsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(HmacParams.DEFAULT_INSTANCE);
        }
    }

    static {
        HmacParams hmacParams = new HmacParams();
        DEFAULT_INSTANCE = hmacParams;
        GeneratedMessageLite.m6980catch(HmacParams.class, hmacParams);
    }

    private HmacParams() {
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static HmacParams m6560import() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static Builder m6561native() {
        return (Builder) DEFAULT_INSTANCE.m6993super();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m6562static(HmacParams hmacParams, HashType hashType) {
        hmacParams.getClass();
        hmacParams.hash_ = hashType.getNumber();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m6564transient(HmacParams hmacParams, int i) {
        hmacParams.tagSize_ = i;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final int m6565for() {
        return this.tagSize_;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: implements */
    public final Object mo6228implements(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C09061.f8788else[methodToInvoke.ordinal()]) {
            case 1:
                return new HmacParams();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m6985interface(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<HmacParams> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (HmacParams.class) {
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
    public final HashType m6566try() {
        HashType hashTypeForNumber = HashType.forNumber(this.hash_);
        if (hashTypeForNumber == null) {
            hashTypeForNumber = HashType.UNRECOGNIZED;
        }
        return hashTypeForNumber;
    }
}
