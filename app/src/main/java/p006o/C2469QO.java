package p006o;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.QO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2469QO extends AbstractC1728EE {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public SurfaceTexture f15301break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C3676kH f15302case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C4029q4 f15303continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f15304goto;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public TextureView f15305package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public SurfaceTexture f15306protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public C4458x6 f15307public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public AtomicReference f15308throws;

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: abstract */
    public final Bitmap mo9765abstract() {
        TextureView textureView = this.f15305package;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.f15305package.getBitmap();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m11025case() {
        SurfaceTexture surfaceTexture;
        Size size = this.f13117else;
        if (size != null && (surfaceTexture = this.f15306protected) != null && this.f15302case != null) {
            surfaceTexture.setDefaultBufferSize(size.getWidth(), this.f13117else.getHeight());
            Surface surface = new Surface(this.f15306protected);
            C3676kH c3676kH = this.f15302case;
            C4029q4 c4029q4M9172case = AbstractC1507Ad.m9172case(new C4336v6(this, 19, surface));
            this.f15303continue = c4029q4M9172case;
            c4029q4M9172case.f19155abstract.mo6089import(new RunnableC1901H4(this, surface, c4029q4M9172case, c3676kH, 3), AbstractC2161LK.m10477const(this.f15305package.getContext()));
            this.f13118instanceof = true;
            m9771protected();
        }
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: continue */
    public final ListenableFuture mo9766continue() {
        return AbstractC1507Ad.m9172case(new C1763Ep(26, this));
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: default */
    public final void mo9767default() {
        if (this.f15304goto && this.f15301break != null) {
            SurfaceTexture surfaceTexture = this.f15305package.getSurfaceTexture();
            SurfaceTexture surfaceTexture2 = this.f15301break;
            if (surfaceTexture != surfaceTexture2) {
                this.f15305package.setSurfaceTexture(surfaceTexture2);
                this.f15301break = null;
                this.f15304goto = false;
            }
        }
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: else */
    public final View mo9768else() {
        return this.f15305package;
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: instanceof */
    public final void mo9769instanceof() {
        this.f15304goto = true;
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: package */
    public final void mo9770package(C3676kH c3676kH, C4458x6 c4458x6) {
        Size size = (Size) c3676kH.f18198else;
        this.f13117else = size;
        this.f15307public = c4458x6;
        size.getClass();
        FrameLayout frameLayout = this.f13115abstract;
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.f15305package = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.f13117else.getWidth(), this.f13117else.getHeight()));
        this.f15305package.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC2408PO(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.f15305package);
        C3676kH c3676kH2 = this.f15302case;
        if (c3676kH2 != null) {
            ((C3846n4) c3676kH2.f18200instanceof).m12959abstract(new C4152s5("Surface request will not complete."));
        }
        this.f15302case = c3676kH;
        Executor executorM10477const = AbstractC2161LK.m10477const(this.f15305package.getContext());
        RunnableC4668Com1 runnableC4668Com1 = new RunnableC4668Com1(this, 21, c3676kH);
        C2340OH c2340oh = ((C3846n4) c3676kH.f18202protected).f18674default;
        if (c2340oh != null) {
            c2340oh.mo6089import(runnableC4668Com1, executorM10477const);
        }
        m11025case();
    }
}
