package p006o;

import android.view.ScaleGestureDetector;
import androidx.camera.view.PreviewView;

/* JADX INFO: renamed from: o.DE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1667DE extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ PreviewView f12935else;

    public C1667DE(PreviewView previewView) {
        this.f12935else = previewView;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        this.f12935else.getClass();
        return true;
    }
}
