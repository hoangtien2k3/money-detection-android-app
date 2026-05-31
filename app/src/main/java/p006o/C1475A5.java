package p006o;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: o.A5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1475A5 extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f12203abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12204else;

    public C1475A5(C4720cOM6 c4720cOM6) {
        this.f12204else = 1;
        this.f12203abstract = c4720cOM6;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m9093default(CameraDevice cameraDevice) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m9094abstract() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (((C4720cOM6) this.f12203abstract).f16928default) {
            try {
                linkedHashSet.addAll((LinkedHashSet) ((C4720cOM6) this.f12203abstract).f16932protected);
                linkedHashSet.addAll((LinkedHashSet) ((C4720cOM6) this.f12203abstract).f16930instanceof);
            } finally {
            }
        }
        ((ExecutorC1673DK) ((C4720cOM6) this.f12203abstract).f16926abstract).execute(new RunnableC4780lpT8(7, linkedHashSet));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m9095else() {
        ArrayList arrayListM11993goto;
        synchronized (((C4720cOM6) this.f12203abstract).f16928default) {
            try {
                arrayListM11993goto = ((C4720cOM6) this.f12203abstract).m11993goto();
                ((LinkedHashSet) ((C4720cOM6) this.f12203abstract).f16932protected).clear();
                ((LinkedHashSet) ((C4720cOM6) this.f12203abstract).f16930instanceof).clear();
                ((LinkedHashSet) ((C4720cOM6) this.f12203abstract).f16931package).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayListM11993goto.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM11993goto.get(i);
            i++;
            ((C3380fO) obj).m12205implements();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        switch (this.f12204else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f12203abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraDevice.StateCallback) obj).onClosed(cameraDevice);
                }
                break;
            default:
                m9095else();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        switch (this.f12204else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f12203abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraDevice.StateCallback) obj).onDisconnected(cameraDevice);
                }
                break;
            default:
                m9094abstract();
                m9095else();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        switch (this.f12204else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f12203abstract;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((CameraDevice.StateCallback) obj).onError(cameraDevice, i);
                }
                break;
            default:
                m9094abstract();
                m9095else();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        switch (this.f12204else) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f12203abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((CameraDevice.StateCallback) obj).onOpened(cameraDevice);
                }
                break;
        }
    }

    public C1475A5(ArrayList arrayList) {
        this.f12204else = 0;
        this.f12203abstract = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) obj;
                if (!(stateCallback instanceof C1536B5)) {
                    ((ArrayList) this.f12203abstract).add(stateCallback);
                }
            }
            return;
        }
    }
}
