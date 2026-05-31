package p006o;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: renamed from: o.h5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3483h5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f17710abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ long f17711default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ CameraCaptureSession f17712else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C1535B4 f17713instanceof;

    public RunnableC3483h5(C1535B4 c1535b4, CameraCaptureSession cameraCaptureSession, int i, long j) {
        this.f17713instanceof = c1535b4;
        this.f17712else = cameraCaptureSession;
        this.f17710abstract = i;
        this.f17711default = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((CameraCaptureSession.CaptureCallback) this.f17713instanceof.f12411abstract).onCaptureSequenceCompleted(this.f17712else, this.f17710abstract, this.f17711default);
    }
}
