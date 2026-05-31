package p006o;

import com.google.firebase.inappmessaging.internal.CampaignCacheClient;
import com.google.firebase.inappmessaging.internal.RateLimitProto;
import com.google.firebase.inappmessaging.internal.RateLimiterClient;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsResponse;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.k6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3665k6 implements InterfaceC4742coM8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f18176abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f18177default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18178else;

    public /* synthetic */ C3665k6(Object obj, int i, Object obj2) {
        this.f18178else = i;
        this.f18176abstract = obj;
        this.f18177default = obj2;
    }

    @Override // p006o.InterfaceC4742coM8
    public final void run() {
        int i = this.f18178else;
        Object obj = this.f18177default;
        Object obj2 = this.f18176abstract;
        switch (i) {
            case 0:
                ((CampaignCacheClient) obj2).f10512instanceof = (FetchEligibleCampaignsResponse) obj;
                break;
            case 1:
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder();
                String[] strArr = AbstractC1893Gx.f13730volatile;
                sb.append(AbstractC2395PB.m10895goto(9115546481827092245L, strArr));
                sb.append((ArrayList) obj2);
                sb.append(AbstractC2395PB.m10895goto(9115546400222713621L, strArr));
                c3139bP.m11888else(sb.toString(), new Object[0]);
                ((C2322O) obj).m10760final();
                break;
            default:
                RateLimiterClient rateLimiterClient = (RateLimiterClient) obj2;
                RateLimitProto.RateLimit rateLimit = RateLimiterClient.f10611instanceof;
                rateLimiterClient.getClass();
                rateLimiterClient.f10613default = AbstractC3352ex.m12186abstract((RateLimitProto.RateLimit) obj);
                break;
        }
    }
}
