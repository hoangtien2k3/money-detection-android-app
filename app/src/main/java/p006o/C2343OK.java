package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.OK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2343OK extends AbstractC2282NK {
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C2343OK m10789abstract(InterfaceC3201cR interfaceC3201cR) {
        if (interfaceC3201cR.mo10350interface() == null) {
            throw new IllegalStateException("Implementation is missing option unpacker for " + interfaceC3201cR.mo10345catch(interfaceC3201cR.toString()));
        }
        C2343OK c2343ok = new C2343OK();
        C2525RK c2525rkMo10347final = interfaceC3201cR.mo10347final();
        C2882XB c2882xb = C2882XB.f16233default;
        int i = C2525RK.m11087else().f15439protected.f19640default;
        ArrayList arrayList = c2343ok.f14836instanceof;
        ArrayList arrayList2 = c2343ok.f14834default;
        C4153s6 c4153s6 = c2343ok.f14833abstract;
        if (c2525rkMo10347final != null) {
            C4214t6 c4214t6 = c2525rkMo10347final.f15439protected;
            i = c4214t6.f19640default;
            for (CameraDevice.StateCallback stateCallback : c2525rkMo10347final.f15434abstract) {
                if (arrayList2.contains(stateCallback)) {
                    throw new IllegalArgumentException("Duplicate device state callback.");
                }
                arrayList2.add(stateCallback);
            }
            for (CameraCaptureSession.StateCallback stateCallback2 : c2525rkMo10347final.f15435default) {
                if (arrayList.contains(stateCallback2)) {
                    throw new IllegalArgumentException("Duplicate session state callback.");
                }
                arrayList.add(stateCallback2);
            }
            List list = c4214t6.f19642instanceof;
            c4153s6.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c4153s6.m13449else((AbstractC3300e5) it.next());
            }
            c2882xb = c4214t6.f19639abstract;
        }
        c4153s6.getClass();
        c4153s6.f19479abstract = C4084qz.m13313default(c2882xb);
        c4153s6.f19480default = ((Integer) interfaceC3201cR.mo1554j(C2936Y4.f16329instanceof, Integer.valueOf(i))).intValue();
        CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) interfaceC3201cR.mo1554j(C2936Y4.f16333volatile, new C1536B5());
        if (arrayList2.contains(stateCallback3)) {
            throw new IllegalArgumentException("Duplicate device state callback.");
        }
        arrayList2.add(stateCallback3);
        CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) interfaceC3201cR.mo1554j(C2936Y4.f16332throw, new C3969p5());
        if (arrayList.contains(stateCallback4)) {
            throw new IllegalArgumentException("Duplicate session state callback.");
        }
        arrayList.add(stateCallback4);
        C4092r6 c4092r6 = new C4092r6((CameraCaptureSession.CaptureCallback) interfaceC3201cR.mo1554j(C2936Y4.f16331synchronized, new C2570S4()));
        c4153s6.m13449else(c4092r6);
        c2343ok.f14838protected.add(c4092r6);
        C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
        C4575z1 c4575z1 = C2936Y4.f16330private;
        c4084qzM13312abstract.m13314instanceof(c4575z1, (C1597C5) interfaceC3201cR.mo1554j(c4575z1, C1597C5.m9336else()));
        c4153s6.m13447abstract(c4084qzM13312abstract);
        C2875X4 c2875x4 = new C2875X4(2);
        interfaceC3201cR.mo10352new(new C4336v6(c2875x4, 0, interfaceC3201cR));
        c4153s6.m13447abstract(new C2561Rw(9, C2882XB.m11546else(c2875x4.f16226abstract)));
        return c2343ok;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2525RK m10790else() {
        return new C2525RK(new ArrayList(this.f14835else), this.f14834default, this.f14836instanceof, this.f14838protected, this.f14837package, this.f14833abstract.m13448default());
    }
}
