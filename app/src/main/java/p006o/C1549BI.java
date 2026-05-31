package p006o;

import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;

/* JADX INFO: renamed from: o.BI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1549BI implements InterfaceC1671DI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4203sw f12425abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ FetchEligibleCampaignsRequest f12426else;

    public C1549BI(C4203sw c4203sw, FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        this.f12425abstract = c4203sw;
        this.f12426else = fetchEligibleCampaignsRequest;
    }

    @Override // p006o.InterfaceC1671DI
    /* JADX INFO: renamed from: else */
    public final void mo9126else(C2098KI c2098ki) {
        c2098ki.f14274else.mo10303protected(this.f12425abstract.f19606else.m10615default(this.f12426else));
        c2098ki.f14274else.flush();
    }
}
