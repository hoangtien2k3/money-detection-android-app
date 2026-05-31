package p006o;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: renamed from: o.j5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3603j5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CameraCaptureSession f17998abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C3725l5 f17999default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18000else;

    public /* synthetic */ RunnableC3603j5(C3725l5 c3725l5, CameraCaptureSession cameraCaptureSession, int i) {
        this.f18000else = i;
        this.f17999default = c3725l5;
        this.f17998abstract = cameraCaptureSession;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18000else) {
            case 0:
                this.f17999default.f18314else.onConfigured(this.f17998abstract);
                break;
            case 1:
                this.f17999default.f18314else.onConfigureFailed(this.f17998abstract);
                break;
            case 2:
                this.f17999default.f18314else.onReady(this.f17998abstract);
                break;
            case 3:
                this.f17999default.f18314else.onActive(this.f17998abstract);
                break;
            case 4:
                this.f17999default.f18314else.onCaptureQueueEmpty(this.f17998abstract);
                break;
            default:
                this.f17999default.f18314else.onClosed(this.f17998abstract);
                break;
        }
    }
}
