package p006o;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.w5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4396w5 extends C2322O {
    @Override // p006o.C2322O
    /* JADX INFO: renamed from: public */
    public void mo10770public(C2769VK c2769vk) throws CameraAccessException {
        CameraDevice cameraDevice = (CameraDevice) this.f14954abstract;
        C2322O.m10750throws(cameraDevice, c2769vk);
        InterfaceC2708UK interfaceC2708UK = c2769vk.f16004else;
        C3725l5 c3725l5 = new C3725l5(interfaceC2708UK.mo11198default(), interfaceC2708UK.mo11201package());
        ArrayList arrayListM10748switch = C2322O.m10748switch(interfaceC2708UK.mo11202protected());
        C4579z5 c4579z5 = (C4579z5) this.f14955default;
        c4579z5.getClass();
        Handler handler = c4579z5.f20674else;
        C2251Mq c2251MqMo11196abstract = interfaceC2708UK.mo11196abstract();
        if (c2251MqMo11196abstract != null) {
            cameraDevice.createReprocessableCaptureSession(c2251MqMo11196abstract.f14728else.f14374else, arrayListM10748switch, c3725l5, handler);
        } else if (interfaceC2708UK.mo11200instanceof() == 1) {
            cameraDevice.createConstrainedHighSpeedCaptureSession(arrayListM10748switch, c3725l5, handler);
        } else {
            cameraDevice.createCaptureSession(arrayListM10748switch, c3725l5, handler);
        }
    }
}
