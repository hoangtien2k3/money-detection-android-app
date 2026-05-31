package p006o;

import android.hardware.camera2.CameraManager;

/* JADX INFO: renamed from: o.K4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2084K4 extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f14251abstract = true;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2388P4 f14252default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f14253else;

    public C2084K4(C2388P4 c2388p4, String str) {
        this.f14252default = c2388p4;
        this.f14253else = str;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        if (this.f14253else.equals(str)) {
            this.f14251abstract = true;
            if (this.f14252default.f15092instanceof == EnumC2145L4.PENDING_OPEN) {
                this.f14252default.m10884throws(false);
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        if (this.f14253else.equals(str)) {
            this.f14251abstract = false;
        }
    }
}
