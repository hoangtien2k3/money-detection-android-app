package p006o;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;

/* JADX INFO: renamed from: o.O5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2328O5 extends C2322O {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m10784throw(RuntimeException runtimeException) {
        boolean zEquals;
        StackTraceElement[] stackTrace;
        if (Build.VERSION.SDK_INT == 28) {
            if (!runtimeException.getClass().equals(RuntimeException.class) || (stackTrace = runtimeException.getStackTrace()) == null || stackTrace.length < 0) {
                zEquals = false;
                if (zEquals) {
                    return true;
                }
            } else {
                zEquals = "_enableShutterSound".equals(stackTrace[0].getMethodName());
                if (zEquals) {
                }
            }
        }
        return false;
    }

    @Override // p006o.C2322O
    /* JADX INFO: renamed from: catch */
    public final void mo10754catch(ExecutorC1673DK executorC1673DK, C2084K4 c2084k4) {
        ((CameraManager) this.f14954abstract).registerAvailabilityCallback(executorC1673DK, c2084k4);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.C2322O
    /* JADX INFO: renamed from: const */
    public void mo10756const(String str, ExecutorC1673DK executorC1673DK, CameraDevice.StateCallback stateCallback) throws C3240d5 {
        try {
            ((CameraManager) this.f14954abstract).openCamera(str, executorC1673DK, stateCallback);
        } catch (CameraAccessException e) {
            throw new C3240d5(e);
        } catch (IllegalArgumentException e2) {
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            if (!m10784throw(e4)) {
                throw e4;
            }
            throw new C3240d5(e4);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C2322O
    /* JADX INFO: renamed from: return */
    public CameraCharacteristics mo10771return(String str) throws C3240d5 {
        try {
            return super.mo10771return(str);
        } catch (RuntimeException e) {
            if (m10784throw(e)) {
                throw new C3240d5(e);
            }
            throw e;
        }
    }

    @Override // p006o.C2322O
    /* JADX INFO: renamed from: volatile */
    public final void mo10777volatile(CameraManager.AvailabilityCallback availabilityCallback) {
        ((CameraManager) this.f14954abstract).unregisterAvailabilityCallback(availabilityCallback);
    }
}
