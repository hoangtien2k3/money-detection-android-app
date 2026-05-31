package p006o;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o.Ei */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1756Ei extends AbstractC2217MG {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1939Hi f13210else;

    public C1756Ei(C1939Hi c1939Hi) {
        this.f13210else = c1939Hi;
    }

    @Override // p006o.AbstractC2217MG
    /* JADX INFO: renamed from: abstract */
    public final void mo5069abstract(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C1939Hi c1939Hi = this.f13210else;
        int i3 = c1939Hi.f13850else;
        int iComputeVerticalScrollRange = c1939Hi.f13865this.computeVerticalScrollRange();
        int i4 = c1939Hi.f13869while;
        c1939Hi.f13857interface = iComputeVerticalScrollRange - i4 > 0 && i4 >= i3;
        int iComputeHorizontalScrollRange = c1939Hi.f13865this.computeHorizontalScrollRange();
        int i5 = c1939Hi.f13852final;
        boolean z = iComputeHorizontalScrollRange - i5 > 0 && i5 >= i3;
        c1939Hi.f13846class = z;
        boolean z2 = c1939Hi.f13857interface;
        if (z2 || z) {
            if (z2) {
                float f = i4;
                c1939Hi.f13860public = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
                c1939Hi.f13866throws = Math.min(i4, (i4 * i4) / iComputeVerticalScrollRange);
            }
            if (c1939Hi.f13846class) {
                float f2 = i5;
                c1939Hi.f13854implements = (int) ((((f2 / 2.0f) + iComputeHorizontalScrollOffset) * f2) / iComputeHorizontalScrollRange);
                c1939Hi.f13864super = Math.min(i5, (i5 * i5) / iComputeHorizontalScrollRange);
            }
            int i6 = c1939Hi.f13847const;
            if (i6 == 0 || i6 == 1) {
                c1939Hi.m10132continue(1);
            }
        } else if (c1939Hi.f13847const != 0) {
            c1939Hi.m10132continue(0);
        }
    }
}
