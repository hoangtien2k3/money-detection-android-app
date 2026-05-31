package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: renamed from: o.g5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3422g5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CaptureRequest f17553abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ long f17554default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ CameraCaptureSession f17555else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ long f17556instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ C1535B4 f17557volatile;

    public RunnableC3422g5(C1535B4 c1535b4, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        this.f17557volatile = c1535b4;
        this.f17555else = cameraCaptureSession;
        this.f17553abstract = captureRequest;
        this.f17554default = j;
        this.f17556instanceof = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((CameraCaptureSession.CaptureCallback) this.f17557volatile.f12411abstract).onCaptureStarted(this.f17555else, this.f17553abstract, this.f17554default, this.f17556instanceof);
    }
}
