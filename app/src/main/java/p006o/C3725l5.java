package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.l5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3725l5 extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f18313abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CameraCaptureSession.StateCallback f18314else;

    public C3725l5(Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        this.f18313abstract = executor;
        this.f18314else = stateCallback;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        this.f18313abstract.execute(new RunnableC3603j5(this, cameraCaptureSession, 3));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        this.f18313abstract.execute(new RunnableC3603j5(this, cameraCaptureSession, 4));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        this.f18313abstract.execute(new RunnableC3603j5(this, cameraCaptureSession, 5));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.f18313abstract.execute(new RunnableC3603j5(this, cameraCaptureSession, 1));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.f18313abstract.execute(new RunnableC3603j5(this, cameraCaptureSession, 0));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        this.f18313abstract.execute(new RunnableC3603j5(this, cameraCaptureSession, 2));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        this.f18313abstract.execute(new RunnableC3664k5(this, cameraCaptureSession, surface, 0));
    }
}
