package p006o;

import android.graphics.Insets;
import android.view.WindowInsets;

/* JADX INFO: renamed from: o.qT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4054qT extends C3993pT {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public C2677Tq f19207public;

    public C4054qT(C4237tT c4237tT, WindowInsets windowInsets) {
        super(c4237tT, windowInsets);
        this.f19207public = null;
    }

    @Override // p006o.AbstractC3871nT, p006o.C4176sT
    /* JADX INFO: renamed from: goto */
    public C4237tT mo13016goto(int i, int i2, int i3, int i4) {
        return C4237tT.m13527continue(this.f18749default.inset(i, i2, i3, i4), null);
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C2677Tq mo13259protected() {
        if (this.f19207public == null) {
            Insets mandatorySystemGestureInsets = this.f18749default.getMandatorySystemGestureInsets();
            this.f19207public = C2677Tq.m11291else(mandatorySystemGestureInsets.left, mandatorySystemGestureInsets.top, mandatorySystemGestureInsets.right, mandatorySystemGestureInsets.bottom);
        }
        return this.f19207public;
    }

    @Override // p006o.C3932oT, p006o.C4176sT
    /* JADX INFO: renamed from: super */
    public void mo13109super(C2677Tq c2677Tq) {
    }
}
