package p006o;

import com.google.firebase.inappmessaging.internal.ProtoStorageClient;
import com.google.firebase.inappmessaging.internal.RateLimitProto;
import com.google.firebase.inappmessaging.internal.RateLimiterClient;

/* JADX INFO: renamed from: o.cG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3190cG implements InterfaceC1992Ia, InterfaceC3463gm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ RateLimiterClient f16905abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16906else;

    public /* synthetic */ C3190cG(RateLimiterClient rateLimiterClient, int i) {
        this.f16906else = i;
        this.f16905abstract = rateLimiterClient;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        int i = this.f16906else;
        RateLimiterClient rateLimiterClient = this.f16905abstract;
        switch (i) {
            case 0:
                RateLimitProto.RateLimit rateLimit = RateLimiterClient.f10611instanceof;
                rateLimiterClient.f10613default = AbstractC3352ex.m12186abstract((RateLimitProto.RateLimit) obj);
                break;
            default:
                rateLimiterClient.f10613default = C3655jx.f18153else;
                break;
        }
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        RateLimitProto.RateLimit rateLimit = (RateLimitProto.RateLimit) obj;
        RateLimiterClient rateLimiterClient = this.f16905abstract;
        ProtoStorageClient protoStorageClient = rateLimiterClient.f10614else;
        protoStorageClient.getClass();
        return new C3244d9(1, new CallableC2752V3(protoStorageClient, 4, rateLimit)).m11619abstract(new C3665k6(rateLimiterClient, 2, rateLimit));
    }
}
