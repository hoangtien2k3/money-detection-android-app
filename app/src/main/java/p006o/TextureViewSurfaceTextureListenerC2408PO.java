package p006o;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Objects;

/* JADX INFO: renamed from: o.PO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC2408PO implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C2469QO f15154else;

    public TextureViewSurfaceTextureListenerC2408PO(C2469QO c2469qo) {
        this.f15154else = c2469qo;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        AbstractC4625zr.m14136extends("TextureViewImpl");
        C2469QO c2469qo = this.f15154else;
        c2469qo.f15306protected = surfaceTexture;
        if (c2469qo.f15303continue == null) {
            c2469qo.m11025case();
            return;
        }
        c2469qo.f15302case.getClass();
        Objects.toString(c2469qo.f15302case);
        AbstractC4625zr.m14136extends("TextureViewImpl");
        ((C4319uq) c2469qo.f15302case.f18196continue).m13616else();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C2469QO c2469qo = this.f15154else;
        c2469qo.f15306protected = null;
        C4029q4 c4029q4 = c2469qo.f15303continue;
        if (c4029q4 == null) {
            AbstractC4625zr.m14136extends("TextureViewImpl");
            return true;
        }
        C1609CH c1609ch = new C1609CH(this, 15, surfaceTexture);
        c4029q4.mo6089import(new RunnableC1577Bm(c4029q4, 0, c1609ch), AbstractC2161LK.m10477const(c2469qo.f15305package.getContext()));
        c2469qo.f15301break = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        AbstractC4625zr.m14136extends("TextureViewImpl");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        C3846n4 c3846n4 = (C3846n4) this.f15154else.f15308throws.getAndSet(null);
        if (c3846n4 != null) {
            c3846n4.m12960else(null);
        }
    }
}
