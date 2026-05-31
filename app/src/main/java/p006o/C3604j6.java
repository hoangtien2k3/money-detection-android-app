package p006o;

import com.google.firebase.inappmessaging.internal.CampaignCacheClient;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsResponse;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.j6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3604j6 implements InterfaceC1992Ia, InterfaceC2214MD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CampaignCacheClient f18001abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18002else;

    public /* synthetic */ C3604j6(CampaignCacheClient campaignCacheClient, int i) {
        this.f18002else = i;
        this.f18001abstract = campaignCacheClient;
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        switch (this.f18002else) {
            case 0:
                this.f18001abstract.f10512instanceof = (FetchEligibleCampaignsResponse) obj;
                break;
            default:
                this.f18001abstract.f10512instanceof = null;
                break;
        }
    }

    @Override // p006o.InterfaceC2214MD
    public boolean test(Object obj) {
        CampaignCacheClient campaignCacheClient = this.f18001abstract;
        campaignCacheClient.getClass();
        long jM1254f = ((FetchEligibleCampaignsResponse) obj).m1254f();
        long jMo8047else = campaignCacheClient.f10510default.mo8047else();
        File file = new File(campaignCacheClient.f10509abstract.getApplicationContext().getFilesDir(), "fiam_eligible_campaigns_cache_file");
        if (jM1254f != 0) {
            if (jMo8047else < jM1254f) {
                return true;
            }
            return false;
        }
        if (file.exists()) {
            if (jMo8047else < TimeUnit.DAYS.toMillis(1L) + file.lastModified()) {
            }
            return false;
        }
        return true;
    }
}
