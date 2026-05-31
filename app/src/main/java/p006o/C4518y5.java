package p006o;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: renamed from: o.y5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4518y5 extends C4457x5 {
    @Override // p006o.C4457x5, p006o.C4396w5, p006o.C2322O
    /* JADX INFO: renamed from: public */
    public final void mo10770public(C2769VK c2769vk) throws CameraAccessException {
        SessionConfiguration sessionConfiguration = (SessionConfiguration) c2769vk.f16004else.mo11199else();
        sessionConfiguration.getClass();
        ((CameraDevice) this.f14954abstract).createCaptureSession(sessionConfiguration);
    }
}
