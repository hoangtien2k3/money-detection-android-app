package p006o;

import android.graphics.Bitmap;
import android.util.Size;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.COm7;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.VN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2772VN extends AbstractC1728EE {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C4458x6 f16008continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public SurfaceView f16009package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final SurfaceHolderCallbackC2711UN f16010protected;

    public C2772VN(FrameLayout frameLayout, COm7 cOm7) {
        super(frameLayout, cOm7);
        this.f16010protected = new SurfaceHolderCallbackC2711UN(this);
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: abstract */
    public final Bitmap mo9765abstract() {
        SurfaceView surfaceView = this.f16009package;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f16009package.getHolder().getSurface().isValid()) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f16009package.getWidth(), this.f16009package.getHeight(), Bitmap.Config.ARGB_8888);
        SurfaceView surfaceView2 = this.f16009package;
        AbstractC2589SN.m11203else(surfaceView2, bitmapCreateBitmap, new PixelCopyOnPixelCopyFinishedListenerC2528RN(), surfaceView2.getHandler());
        return bitmapCreateBitmap;
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: continue */
    public final ListenableFuture mo9766continue() {
        return C4258tq.f19740default;
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: default */
    public final void mo9767default() {
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: else */
    public final View mo9768else() {
        return this.f16009package;
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: instanceof */
    public final void mo9769instanceof() {
    }

    @Override // p006o.AbstractC1728EE
    /* JADX INFO: renamed from: package */
    public final void mo9770package(C3676kH c3676kH, C4458x6 c4458x6) {
        Size size = (Size) c3676kH.f18198else;
        this.f13117else = size;
        this.f16008continue = c4458x6;
        size.getClass();
        FrameLayout frameLayout = this.f13115abstract;
        SurfaceView surfaceView = new SurfaceView(frameLayout.getContext());
        this.f16009package = surfaceView;
        surfaceView.setLayoutParams(new FrameLayout.LayoutParams(this.f13117else.getWidth(), this.f13117else.getHeight()));
        frameLayout.removeAllViews();
        frameLayout.addView(this.f16009package);
        this.f16009package.getHolder().addCallback(this.f16010protected);
        Executor executorM10477const = AbstractC2161LK.m10477const(this.f16009package.getContext());
        RunnableC4780lpT8 runnableC4780lpT8 = new RunnableC4780lpT8(22, this);
        C2340OH c2340oh = ((C3846n4) c3676kH.f18202protected).f18674default;
        if (c2340oh != null) {
            c2340oh.mo6089import(runnableC4780lpT8, executorM10477const);
        }
        this.f16009package.post(new RunnableC4668Com1(this, 20, c3676kH));
    }
}
