package com.google.api;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class QuotaLimit extends GeneratedMessageLite<QuotaLimit, Builder> implements QuotaLimitOrBuilder {
    private static final QuotaLimit DEFAULT_INSTANCE;
    public static final int DEFAULT_LIMIT_FIELD_NUMBER = 3;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 12;
    public static final int DURATION_FIELD_NUMBER = 5;
    public static final int FREE_TIER_FIELD_NUMBER = 7;
    public static final int MAX_LIMIT_FIELD_NUMBER = 4;
    public static final int METRIC_FIELD_NUMBER = 8;
    public static final int NAME_FIELD_NUMBER = 6;
    private static volatile Parser<QuotaLimit> PARSER = null;
    public static final int UNIT_FIELD_NUMBER = 9;
    public static final int VALUES_FIELD_NUMBER = 10;
    private long defaultLimit_;
    private long freeTier_;
    private long maxLimit_;
    private MapFieldLite<String, Long> values_ = MapFieldLite.f12029abstract;
    private String name_ = "";
    private String description_ = "";
    private String duration_ = "";
    private String metric_ = "";
    private String unit_ = "";
    private String displayName_ = "";

    /* JADX INFO: renamed from: com.google.api.QuotaLimit$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C03551 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7495else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f7495else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7495else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7495else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7495else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7495else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7495else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7495else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<QuotaLimit, Builder> implements QuotaLimitOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(QuotaLimit.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ValuesDefaultEntryHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final MapEntryLite f7496else = new MapEntryLite(WireFormat.FieldType.STRING, WireFormat.FieldType.INT64, 0L);

        private ValuesDefaultEntryHolder() {
        }
    }

    static {
        QuotaLimit quotaLimit = new QuotaLimit();
        DEFAULT_INSTANCE = quotaLimit;
        GeneratedMessageLite.m1401b(QuotaLimit.class, quotaLimit);
    }

    private QuotaLimit() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C03551.f7495else[methodToInvoke.ordinal()]) {
            case 1:
                return new QuotaLimit();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0002\f\n\u0001\u0000\u0000\u0002Ȉ\u0003\u0002\u0004\u0002\u0005Ȉ\u0006Ȉ\u0007\u0002\bȈ\tȈ\n2\fȈ", new Object[]{"description_", "defaultLimit_", "maxLimit_", "duration_", "name_", "freeTier_", "metric_", "unit_", "values_", ValuesDefaultEntryHolder.f7496else, "displayName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<QuotaLimit> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (QuotaLimit.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
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
