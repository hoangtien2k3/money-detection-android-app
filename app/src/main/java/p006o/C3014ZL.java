package p006o;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o.ZL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3014ZL extends AbstractC2217MG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4018pu f16520abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f16521else = false;

    public C3014ZL(C4018pu c4018pu) {
        this.f16520abstract = c4018pu;
    }

    @Override // p006o.AbstractC2217MG
    /* JADX INFO: renamed from: abstract */
    public final void mo5069abstract(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.f16521else = true;
    }

    @Override // p006o.AbstractC2217MG
    /* JADX INFO: renamed from: else */
    public final void mo5070else(RecyclerView recyclerView, int i) {
        if (i == 0 && this.f16521else) {
            this.f16521else = false;
            this.f16520abstract.m13221protected();
        }
    }
}
