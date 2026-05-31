package p006o;

import com.google.firebase.inappmessaging.internal.RateLimitProto;
import com.google.firebase.inappmessaging.internal.RateLimiterClient;
import com.google.firebase.inappmessaging.model.RateLimit;

/* JADX INFO: renamed from: o.bG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3130bG implements InterfaceC3463gm, InterfaceC2214MD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ RateLimiterClient f16772abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ RateLimit f16773default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16774else;

    public /* synthetic */ C3130bG(RateLimiterClient rateLimiterClient, RateLimit rateLimit, int i) {
        this.f16774else = i;
        this.f16772abstract = rateLimiterClient;
        this.f16773default = rateLimit;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        int i = this.f16774else;
        RateLimit rateLimit = this.f16773default;
        RateLimiterClient rateLimiterClient = this.f16772abstract;
        RateLimitProto.RateLimit rateLimit2 = (RateLimitProto.RateLimit) obj;
        switch (i) {
            case 0:
                RateLimitProto.RateLimit rateLimit3 = RateLimiterClient.f10611instanceof;
                rateLimiterClient.getClass();
                RateLimitProto.Counter counterM1066f = rateLimit2.m1066f(rateLimit.mo8049default(), rateLimiterClient.m8016abstract());
                AbstractC2161LK.m10482import("item is null", counterM1066f);
                return new C3001Z8(new C2211MA(new C2211MA(new C2211MA(new C2515RA(counterM1066f), new C3130bG(rateLimiterClient, rateLimit, 1), 0), new C2515RA(rateLimiterClient.m8016abstract()), 3), new C4336v6(rateLimit2, 15, rateLimit), 1), 3, new C3190cG(rateLimiterClient, 2));
            default:
                RateLimitProto.RateLimit rateLimit4 = RateLimiterClient.f10611instanceof;
                rateLimiterClient.getClass();
                return rateLimit2.m1066f(rateLimit.mo8049default(), rateLimiterClient.m8016abstract());
        }
    }

    @Override // p006o.InterfaceC2214MD
    public boolean test(Object obj) {
        int i = this.f16774else;
        boolean z = false;
        RateLimit rateLimit = this.f16773default;
        RateLimiterClient rateLimiterClient = this.f16772abstract;
        RateLimitProto.Counter counter = (RateLimitProto.Counter) obj;
        switch (i) {
            case 1:
                RateLimitProto.RateLimit rateLimit2 = RateLimiterClient.f10611instanceof;
                if (rateLimiterClient.f10612abstract.mo8047else() - counter.m1059h() > rateLimit.mo8050instanceof()) {
                    z = true;
                }
                return !z;
            default:
                RateLimitProto.RateLimit rateLimit3 = RateLimiterClient.f10611instanceof;
                if (rateLimiterClient.f10612abstract.mo8047else() - counter.m1059h() > rateLimit.mo8050instanceof() || counter.m1060i() < rateLimit.mo8048abstract()) {
                    z = true;
                }
                return z;
        }
    }
}
