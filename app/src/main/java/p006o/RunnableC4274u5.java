package p006o;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: renamed from: o.u5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4274u5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CameraDevice f19782abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4335v5 f19783default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19784else;

    public /* synthetic */ RunnableC4274u5(C4335v5 c4335v5, CameraDevice cameraDevice, int i) {
        this.f19784else = i;
        this.f19783default = c4335v5;
        this.f19782abstract = cameraDevice;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19784else) {
            case 0:
                this.f19783default.f19971else.onOpened(this.f19782abstract);
                break;
            case 1:
                this.f19783default.f19971else.onDisconnected(this.f19782abstract);
                break;
            default:
                this.f19783default.f19971else.onClosed(this.f19782abstract);
                break;
        }
    }
}
