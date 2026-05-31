package p006o;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: renamed from: o.r6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4092r6 extends AbstractC3300e5 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CameraCaptureSession.CaptureCallback f19315else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4092r6(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback == null) {
            throw new NullPointerException("captureCallback is null");
        }
        this.f19315else = captureCallback;
    }
}
