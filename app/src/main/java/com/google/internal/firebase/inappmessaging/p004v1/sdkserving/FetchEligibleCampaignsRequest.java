package com.google.internal.firebase.inappmessaging.p004v1.sdkserving;

import com.google.developers.mobile.targeting.proto.ClientSignalsProto;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FetchEligibleCampaignsRequest extends GeneratedMessageLite<FetchEligibleCampaignsRequest, Builder> implements FetchEligibleCampaignsRequestOrBuilder {
    public static final int ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER = 3;
    public static final int CLIENT_SIGNALS_FIELD_NUMBER = 4;
    private static final FetchEligibleCampaignsRequest DEFAULT_INSTANCE;
    private static volatile Parser<FetchEligibleCampaignsRequest> PARSER = null;
    public static final int PROJECT_NUMBER_FIELD_NUMBER = 1;
    public static final int REQUESTING_CLIENT_APP_FIELD_NUMBER = 2;
    private ClientSignalsProto.ClientSignals clientSignals_;
    private ClientAppInfo requestingClientApp_;
    private String projectNumber_ = "";
    private Internal.ProtobufList<CampaignImpression> alreadySeenCampaigns_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.internal.firebase.inappmessaging.v1.sdkserving.FetchEligibleCampaignsRequest$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13441 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11836else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11836else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11836else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11836else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11836else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11836else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11836else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11836else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<FetchEligibleCampaignsRequest, Builder> implements FetchEligibleCampaignsRequestOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(FetchEligibleCampaignsRequest.DEFAULT_INSTANCE);
        }
    }

    static {
        FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest = new FetchEligibleCampaignsRequest();
        DEFAULT_INSTANCE = fetchEligibleCampaignsRequest;
        GeneratedMessageLite.m1401b(FetchEligibleCampaignsRequest.class, fetchEligibleCampaignsRequest);
    }

    private FetchEligibleCampaignsRequest() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1243d(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest, String str) {
        fetchEligibleCampaignsRequest.getClass();
        str.getClass();
        fetchEligibleCampaignsRequest.projectNumber_ = str;
    }

    /* JADX INFO: renamed from: e */
    public static void m1244e(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest, Internal.ProtobufList protobufList) {
        Internal.ProtobufList<CampaignImpression> protobufList2 = fetchEligibleCampaignsRequest.alreadySeenCampaigns_;
        if (!protobufList2.mo8567class()) {
            fetchEligibleCampaignsRequest.alreadySeenCampaigns_ = GeneratedMessageLite.m8779throw(protobufList2);
        }
        AbstractMessageLite.m8555continue(protobufList, fetchEligibleCampaignsRequest.alreadySeenCampaigns_);
    }

    /* JADX INFO: renamed from: f */
    public static void m1245f(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest, ClientSignalsProto.ClientSignals clientSignals) {
        fetchEligibleCampaignsRequest.getClass();
        fetchEligibleCampaignsRequest.clientSignals_ = clientSignals;
    }

    /* JADX INFO: renamed from: g */
    public static void m1246g(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest, ClientAppInfo clientAppInfo) {
        fetchEligibleCampaignsRequest.getClass();
        fetchEligibleCampaignsRequest.requestingClientApp_ = clientAppInfo;
    }

    /* JADX INFO: renamed from: h */
    public static FetchEligibleCampaignsRequest m1247h() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: i */
    public static Builder m1248i() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C13441.f11836else[methodToInvoke.ordinal()]) {
            case 1:
                return new FetchEligibleCampaignsRequest();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\t\u0003\u001b\u0004\t", new Object[]{"projectNumber_", "requestingClientApp_", "alreadySeenCampaigns_", CampaignImpression.class, "clientSignals_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<FetchEligibleCampaignsRequest> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (FetchEligibleCampaignsRequest.class) {
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
