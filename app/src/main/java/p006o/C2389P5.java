package p006o;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;

/* JADX INFO: renamed from: o.P5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2389P5 extends C2328O5 {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C2328O5, p006o.C2322O
    /* JADX INFO: renamed from: const */
    public final void mo10756const(String str, ExecutorC1673DK executorC1673DK, CameraDevice.StateCallback stateCallback) throws C3240d5 {
        try {
            ((CameraManager) this.f14954abstract).openCamera(str, executorC1673DK, stateCallback);
        } catch (CameraAccessException e) {
            throw new C3240d5(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C2328O5, p006o.C2322O
    /* JADX INFO: renamed from: return */
    public final CameraCharacteristics mo10771return(String str) throws C3240d5 {
        try {
            return ((CameraManager) this.f14954abstract).getCameraCharacteristics(str);
        } catch (CameraAccessException e) {
            throw new C3240d5(e);
        }
    }
}
