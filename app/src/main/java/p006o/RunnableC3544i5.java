package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

/* JADX INFO: renamed from: o.i5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3544i5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CaptureRequest f17881abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Surface f17882default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ CameraCaptureSession f17883else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ long f17884instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ C1535B4 f17885volatile;

    public RunnableC3544i5(C1535B4 c1535b4, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        this.f17885volatile = c1535b4;
        this.f17883else = cameraCaptureSession;
        this.f17881abstract = captureRequest;
        this.f17882default = surface;
        this.f17884instanceof = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((CameraCaptureSession.CaptureCallback) this.f17885volatile.f12411abstract).onCaptureBufferLost(this.f17883else, this.f17881abstract, this.f17882default, this.f17884instanceof);
    }
}
