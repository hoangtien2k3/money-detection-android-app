package p006o;

import com.google.internal.firebase.inappmessaging.p004v1.CampaignProto;

/* JADX INFO: renamed from: o.yq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4563yq implements InterfaceC3463gm, InterfaceC1992Ia {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ CampaignProto.ThickContent f20628else;

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        CampaignProto.ThickContent thickContent = this.f20628else;
        if (thickContent.m1215h().equals(CampaignProto.ThickContent.PayloadCase.VANILLA_PAYLOAD)) {
            thickContent.m1218k().m1223f();
        } else {
            if (thickContent.m1215h().equals(CampaignProto.ThickContent.PayloadCase.EXPERIMENTAL_PAYLOAD)) {
                thickContent.m1213f().m1206f();
            }
        }
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        return this.f20628else;
    }
}
