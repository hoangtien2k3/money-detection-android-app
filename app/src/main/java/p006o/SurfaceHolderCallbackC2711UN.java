package p006o;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Objects;

/* JADX INFO: renamed from: o.UN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SurfaceHolderCallbackC2711UN implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3676kH f15902abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Size f15903default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Size f15904else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f15905instanceof = false;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ C2772VN f15906package;

    public SurfaceHolderCallbackC2711UN(C2772VN c2772vn) {
        this.f15906package = c2772vn;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m11391abstract() {
        Size size;
        C2772VN c2772vn = this.f15906package;
        Surface surface = c2772vn.f16009package.getHolder().getSurface();
        if (this.f15905instanceof || this.f15902abstract == null || (size = this.f15904else) == null || !size.equals(this.f15903default)) {
            return false;
        }
        AbstractC4625zr.m14136extends("SurfaceViewImpl");
        this.f15902abstract.m12579case(surface, AbstractC2161LK.m10477const(c2772vn.f16009package.getContext()), new C2650TN(0, this));
        this.f15905instanceof = true;
        c2772vn.f13118instanceof = true;
        c2772vn.m9771protected();
        return true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11392else() {
        C3676kH c3676kH = this.f15902abstract;
        if (c3676kH != null) {
            Objects.toString(c3676kH);
            AbstractC4625zr.m14136extends("SurfaceViewImpl");
            ((C3846n4) this.f15902abstract.f18200instanceof).m12959abstract(new C4152s5("Surface request will not complete."));
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        AbstractC4625zr.m14136extends("SurfaceViewImpl");
        this.f15903default = new Size(i2, i3);
        m11391abstract();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        AbstractC4625zr.m14136extends("SurfaceViewImpl");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        AbstractC4625zr.m14136extends("SurfaceViewImpl");
        if (this.f15905instanceof) {
            C3676kH c3676kH = this.f15902abstract;
            if (c3676kH != null) {
                Objects.toString(c3676kH);
                AbstractC4625zr.m14136extends("SurfaceViewImpl");
                ((C4319uq) this.f15902abstract.f18196continue).m13616else();
            }
            this.f15905instanceof = false;
            this.f15902abstract = null;
            this.f15903default = null;
            this.f15904else = null;
        }
        m11392else();
        this.f15905instanceof = false;
        this.f15902abstract = null;
        this.f15903default = null;
        this.f15904else = null;
    }
}
