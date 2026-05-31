package com.google.internal.firebase.inappmessaging.p004v1.sdkserving;

import com.google.internal.firebase.inappmessaging.p004v1.CampaignProto;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FetchEligibleCampaignsResponse extends GeneratedMessageLite<FetchEligibleCampaignsResponse, Builder> implements FetchEligibleCampaignsResponseOrBuilder {
    private static final FetchEligibleCampaignsResponse DEFAULT_INSTANCE;
    public static final int EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER = 2;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    private static volatile Parser<FetchEligibleCampaignsResponse> PARSER;
    private long expirationEpochTimestampMillis_;
    private Internal.ProtobufList<CampaignProto.ThickContent> messages_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.internal.firebase.inappmessaging.v1.sdkserving.FetchEligibleCampaignsResponse$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13451 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11837else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11837else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11837else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11837else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11837else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11837else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11837else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11837else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<FetchEligibleCampaignsResponse, Builder> implements FetchEligibleCampaignsResponseOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(FetchEligibleCampaignsResponse.DEFAULT_INSTANCE);
        }
    }

    static {
        FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse = new FetchEligibleCampaignsResponse();
        DEFAULT_INSTANCE = fetchEligibleCampaignsResponse;
        GeneratedMessageLite.m1401b(FetchEligibleCampaignsResponse.class, fetchEligibleCampaignsResponse);
    }

    private FetchEligibleCampaignsResponse() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1250d(FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse, long j) {
        fetchEligibleCampaignsResponse.expirationEpochTimestampMillis_ = j;
    }

    /* JADX INFO: renamed from: e */
    public static FetchEligibleCampaignsResponse m1251e() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: h */
    public static Builder m1252h() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX INFO: renamed from: i */
    public static Parser m1253i() {
        return DEFAULT_INSTANCE.mo8786extends();
    }

    /* JADX INFO: renamed from: f */
    public final long m1254f() {
        return this.expirationEpochTimestampMillis_;
    }

    /* JADX INFO: renamed from: g */
    public final Internal.ProtobufList m1255g() {
        return this.messages_;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C13451.f11837else[methodToInvoke.ordinal()]) {
            case 1:
                return new FetchEligibleCampaignsResponse();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"messages_", CampaignProto.ThickContent.class, "expirationEpochTimestampMillis_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<FetchEligibleCampaignsResponse> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (FetchEligibleCampaignsResponse.class) {
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
