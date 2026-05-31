package p006o;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.COm7;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: o.EE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1728EE {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FrameLayout f13115abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final COm7 f13116default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Size f13117else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f13118instanceof = false;

    public AbstractC1728EE(FrameLayout frameLayout, COm7 cOm7) {
        this.f13115abstract = frameLayout;
        this.f13116default = cOm7;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract Bitmap mo9765abstract();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract ListenableFuture mo9766continue();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void mo9767default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract View mo9768else();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo9769instanceof();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract void mo9770package(C3676kH c3676kH, C4458x6 c4458x6);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m9771protected() {
        View viewMo9768else = mo9768else();
        if (viewMo9768else != null) {
            if (!this.f13118instanceof) {
                return;
            }
            FrameLayout frameLayout = this.f13115abstract;
            Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
            int layoutDirection = frameLayout.getLayoutDirection();
            COm7 cOm7 = this.f13116default;
            cOm7.getClass();
            if (size.getHeight() != 0 && size.getWidth() != 0) {
                if (cOm7.m1926protected()) {
                    if (viewMo9768else instanceof TextureView) {
                        ((TextureView) viewMo9768else).setTransform(cOm7.m1924instanceof());
                    } else {
                        Display display = viewMo9768else.getDisplay();
                        if (display != null && display.getRotation() != cOm7.f2132package) {
                            AbstractC4625zr.m14137final("PreviewTransform");
                        }
                    }
                    RectF rectFM1925package = cOm7.m1925package(layoutDirection, size);
                    viewMo9768else.setPivotX(0.0f);
                    viewMo9768else.setPivotY(0.0f);
                    viewMo9768else.setScaleX(rectFM1925package.width() / cOm7.f2130else.getWidth());
                    viewMo9768else.setScaleY(rectFM1925package.height() / cOm7.f2130else.getHeight());
                    viewMo9768else.setTranslationX(rectFM1925package.left - viewMo9768else.getLeft());
                    viewMo9768else.setTranslationY(rectFM1925package.top - viewMo9768else.getTop());
                    return;
                }
                return;
            }
            size.toString();
            AbstractC4625zr.m1801b("PreviewTransform");
        }
    }
}
