package p006o;

import android.hardware.camera2.CameraCharacteristics;
import java.util.HashMap;

/* JADX INFO: renamed from: o.q5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4030q5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CameraCharacteristics f19157abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f19158else = new HashMap();

    public C4030q5(CameraCharacteristics cameraCharacteristics) {
        this.f19157abstract = cameraCharacteristics;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object m13230else(CameraCharacteristics.Key key) {
        synchronized (this) {
            try {
                Object obj = this.f19158else.get(key);
                if (obj != null) {
                    return obj;
                }
                Object obj2 = this.f19157abstract.get(key);
                if (obj2 != null) {
                    this.f19158else.put(key, obj2);
                }
                return obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
