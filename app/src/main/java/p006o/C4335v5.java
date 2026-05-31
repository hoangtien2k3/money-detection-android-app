package p006o;

import android.hardware.camera2.CameraDevice;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.v5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4335v5 extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f19970abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CameraDevice.StateCallback f19971else;

    public C4335v5(Executor executor, CameraDevice.StateCallback stateCallback) {
        this.f19970abstract = executor;
        this.f19971else = stateCallback;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.f19970abstract.execute(new RunnableC4274u5(this, cameraDevice, 2));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.f19970abstract.execute(new RunnableC4274u5(this, cameraDevice, 1));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        this.f19970abstract.execute(new LPT5((Object) this, (AutoCloseable) cameraDevice, i, 3));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.f19970abstract.execute(new RunnableC4274u5(this, cameraDevice, 0));
    }
}
