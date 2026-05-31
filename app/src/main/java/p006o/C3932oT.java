package p006o;

import android.view.WindowInsets;

/* JADX INFO: renamed from: o.oT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3932oT extends AbstractC3871nT {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public C2677Tq f18891throws;

    public C3932oT(C4237tT c4237tT, WindowInsets windowInsets) {
        super(c4237tT, windowInsets);
        this.f18891throws = null;
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4237tT mo13105abstract() {
        return C4237tT.m13527continue(this.f18749default.consumeStableInsets(), null);
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean mo13106break() {
        return this.f18749default.isConsumed();
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C2677Tq mo13107continue() {
        if (this.f18891throws == null) {
            WindowInsets windowInsets = this.f18749default;
            this.f18891throws = C2677Tq.m11291else(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f18891throws;
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C4237tT mo13108default() {
        return C4237tT.m13527continue(this.f18749default.consumeSystemWindowInsets(), null);
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public void mo13109super(C2677Tq c2677Tq) {
        this.f18891throws = c2677Tq;
    }
}
