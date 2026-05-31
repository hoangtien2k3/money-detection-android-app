package com.google.firebase.inappmessaging;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CampaignAnalytics extends GeneratedMessageLite<CampaignAnalytics, Builder> implements CampaignAnalyticsOrBuilder {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 2;
    public static final int CLIENT_APP_FIELD_NUMBER = 3;
    public static final int CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER = 4;
    private static final CampaignAnalytics DEFAULT_INSTANCE;
    public static final int DISMISS_TYPE_FIELD_NUMBER = 6;
    public static final int ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER = 10;
    public static final int EVENT_TYPE_FIELD_NUMBER = 5;
    public static final int FETCH_ERROR_REASON_FIELD_NUMBER = 8;
    public static final int FIAM_SDK_VERSION_FIELD_NUMBER = 9;
    private static volatile Parser<CampaignAnalytics> PARSER = null;
    public static final int PROJECT_NUMBER_FIELD_NUMBER = 1;
    public static final int RENDER_ERROR_REASON_FIELD_NUMBER = 7;
    private int bitField0_;
    private ClientAppInfo clientApp_;
    private long clientTimestampMillis_;
    private int engagementMetricsDeliveryRetryCount_;
    private Object event_;
    private int eventCase_ = 0;
    private String projectNumber_ = "";
    private String campaignId_ = "";
    private String fiamSdkVersion_ = "";

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.CampaignAnalytics$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C10941 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10225else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f10225else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10225else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10225else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10225else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10225else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10225else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10225else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<CampaignAnalytics, Builder> implements CampaignAnalyticsOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(CampaignAnalytics.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum EventCase {
        EVENT_TYPE(5),
        DISMISS_TYPE(6),
        RENDER_ERROR_REASON(7),
        FETCH_ERROR_REASON(8),
        EVENT_NOT_SET(0);

        private final int value;

        EventCase(int i) {
            this.value = i;
        }

        public static EventCase forNumber(int i) {
            if (i == 0) {
                return EVENT_NOT_SET;
            }
            if (i == 5) {
                return EVENT_TYPE;
            }
            if (i == 6) {
                return DISMISS_TYPE;
            }
            if (i == 7) {
                return RENDER_ERROR_REASON;
            }
            if (i != 8) {
                return null;
            }
            return FETCH_ERROR_REASON;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static EventCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        CampaignAnalytics campaignAnalytics = new CampaignAnalytics();
        DEFAULT_INSTANCE = campaignAnalytics;
        GeneratedMessageLite.m1401b(CampaignAnalytics.class, campaignAnalytics);
    }

    private CampaignAnalytics() {
    }

    /* JADX INFO: renamed from: d */
    public static void m953d(CampaignAnalytics campaignAnalytics, long j) {
        campaignAnalytics.bitField0_ |= 8;
        campaignAnalytics.clientTimestampMillis_ = j;
    }

    /* JADX INFO: renamed from: e */
    public static void m954e(CampaignAnalytics campaignAnalytics, EventType eventType) {
        campaignAnalytics.getClass();
        campaignAnalytics.event_ = Integer.valueOf(eventType.getNumber());
        campaignAnalytics.eventCase_ = 5;
    }

    /* JADX INFO: renamed from: f */
    public static void m955f(CampaignAnalytics campaignAnalytics, DismissType dismissType) {
        campaignAnalytics.getClass();
        campaignAnalytics.event_ = Integer.valueOf(dismissType.getNumber());
        campaignAnalytics.eventCase_ = 6;
    }

    /* JADX INFO: renamed from: g */
    public static void m956g(CampaignAnalytics campaignAnalytics, RenderErrorReason renderErrorReason) {
        campaignAnalytics.getClass();
        campaignAnalytics.event_ = Integer.valueOf(renderErrorReason.getNumber());
        campaignAnalytics.eventCase_ = 7;
    }

    /* JADX INFO: renamed from: h */
    public static void m957h(CampaignAnalytics campaignAnalytics, String str) {
        campaignAnalytics.getClass();
        str.getClass();
        campaignAnalytics.bitField0_ |= 1;
        campaignAnalytics.projectNumber_ = str;
    }

    /* JADX INFO: renamed from: i */
    public static void m958i(CampaignAnalytics campaignAnalytics) {
        campaignAnalytics.getClass();
        campaignAnalytics.bitField0_ |= 256;
        campaignAnalytics.fiamSdkVersion_ = "21.0.0";
    }

    /* JADX INFO: renamed from: j */
    public static void m959j(CampaignAnalytics campaignAnalytics, String str) {
        campaignAnalytics.getClass();
        str.getClass();
        campaignAnalytics.bitField0_ |= 2;
        campaignAnalytics.campaignId_ = str;
    }

    /* JADX INFO: renamed from: k */
    public static void m960k(CampaignAnalytics campaignAnalytics, ClientAppInfo clientAppInfo) {
        campaignAnalytics.getClass();
        campaignAnalytics.clientApp_ = clientAppInfo;
        campaignAnalytics.bitField0_ |= 4;
    }

    /* JADX INFO: renamed from: l */
    public static Builder m961l() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C10941.f10225else[methodToInvoke.ordinal()]) {
            case 1:
                return new CampaignAnalytics();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဂ\u0003\u0005ဿ\u0000\u0006ဿ\u0000\u0007ဿ\u0000\bဿ\u0000\tဈ\b\nင\t", new Object[]{"event_", "eventCase_", "bitField0_", "projectNumber_", "campaignId_", "clientApp_", "clientTimestampMillis_", EventType.internalGetVerifier(), DismissType.internalGetVerifier(), RenderErrorReason.internalGetVerifier(), FetchErrorReason.internalGetVerifier(), "fiamSdkVersion_", "engagementMetricsDeliveryRetryCount_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<CampaignAnalytics> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (CampaignAnalytics.class) {
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
