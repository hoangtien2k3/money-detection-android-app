package com.google.internal.firebase.inappmessaging.p004v1.sdkserving;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CampaignImpressionList extends GeneratedMessageLite<CampaignImpressionList, Builder> implements CampaignImpressionListOrBuilder {
    public static final int ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER = 1;
    private static final CampaignImpressionList DEFAULT_INSTANCE;
    private static volatile Parser<CampaignImpressionList> PARSER;
    private Internal.ProtobufList<CampaignImpression> alreadySeenCampaigns_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.internal.firebase.inappmessaging.v1.sdkserving.CampaignImpressionList$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13421 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11834else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11834else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11834else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11834else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11834else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11834else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11834else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11834else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<CampaignImpressionList, Builder> implements CampaignImpressionListOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(CampaignImpressionList.DEFAULT_INSTANCE);
        }
    }

    static {
        CampaignImpressionList campaignImpressionList = new CampaignImpressionList();
        DEFAULT_INSTANCE = campaignImpressionList;
        GeneratedMessageLite.m1401b(CampaignImpressionList.class, campaignImpressionList);
    }

    private CampaignImpressionList() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1231d(CampaignImpressionList campaignImpressionList, CampaignImpression campaignImpression) {
        campaignImpressionList.getClass();
        Internal.ProtobufList<CampaignImpression> protobufList = campaignImpressionList.alreadySeenCampaigns_;
        if (!protobufList.mo8567class()) {
            campaignImpressionList.alreadySeenCampaigns_ = GeneratedMessageLite.m8779throw(protobufList);
        }
        campaignImpressionList.alreadySeenCampaigns_.add(campaignImpression);
    }

    /* JADX INFO: renamed from: f */
    public static CampaignImpressionList m1232f() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: g */
    public static Builder m1233g() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX INFO: renamed from: h */
    public static Builder m1234h(CampaignImpressionList campaignImpressionList) {
        GeneratedMessageLite.Builder builderM8783catch = DEFAULT_INSTANCE.m8783catch();
        builderM8783catch.m8794catch(campaignImpressionList);
        return (Builder) builderM8783catch;
    }

    /* JADX INFO: renamed from: i */
    public static Parser m1235i() {
        return DEFAULT_INSTANCE.mo8786extends();
    }

    /* JADX INFO: renamed from: e */
    public final Internal.ProtobufList m1236e() {
        return this.alreadySeenCampaigns_;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C13421.f11834else[methodToInvoke.ordinal()]) {
            case 1:
                return new CampaignImpressionList();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"alreadySeenCampaigns_", CampaignImpression.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<CampaignImpressionList> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (CampaignImpressionList.class) {
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
