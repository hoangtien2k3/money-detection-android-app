package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.internal.RateLimitProto;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.protobuf.Parser;
import p006o.AbstractC2995Z2;
import p006o.AbstractC3352ex;
import p006o.C3190cG;
import p006o.C3655jx;
import p006o.C3777lx;
import p006o.C4104rI;
import p006o.C4509xx;
import p006o.CallableC2752V3;
import p006o.CallableC4021px;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RateLimiterClient {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final RateLimitProto.RateLimit f10611instanceof = RateLimitProto.RateLimit.m1063e();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Clock f10612abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public AbstractC3352ex f10613default = C3655jx.f18153else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ProtoStorageClient f10614else;

    public RateLimiterClient(ProtoStorageClient protoStorageClient, Clock clock) {
        this.f10614else = protoStorageClient;
        this.f10612abstract = clock;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RateLimitProto.Counter m8016abstract() {
        RateLimitProto.Counter.Builder builderM1057j = RateLimitProto.Counter.m1057j();
        builderM1057j.m8795class();
        RateLimitProto.Counter.m1053d((RateLimitProto.Counter) builderM1057j.f11976abstract, 0L);
        long jMo8047else = this.f10612abstract.mo8047else();
        builderM1057j.m8795class();
        RateLimitProto.Counter.m1055f((RateLimitProto.Counter) builderM1057j.f11976abstract, jMo8047else);
        return (RateLimitProto.Counter) builderM1057j.m8799this();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4509xx m8017else() {
        AbstractC3352ex abstractC3352ex = this.f10613default;
        Parser parserM1065h = RateLimitProto.RateLimit.m1065h();
        ProtoStorageClient protoStorageClient = this.f10614else;
        protoStorageClient.getClass();
        CallableC4021px callableC4021px = new CallableC4021px(new CallableC2752V3(protoStorageClient, 5, parserM1065h));
        C3190cG c3190cG = new C3190cG(this, 0);
        C4104rI c4104rI = AbstractC2995Z2.f16477package;
        return new C4509xx(new C3777lx(abstractC3352ex, new C4509xx(callableC4021px, c3190cG, c4104rI), 2), c4104rI, new C3190cG(this, 1));
    }
}
