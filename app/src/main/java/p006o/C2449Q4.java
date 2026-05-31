package p006o;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.Q4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2449Q4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4030q5 f15252abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f15254else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1657D4 f15255instanceof;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C3519hh f15257protected;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f15253default = new Object();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ArrayList f15256package = null;

    public C2449Q4(String str, C4030q5 c4030q5) {
        str.getClass();
        this.f15254else = str;
        this.f15252abstract = c4030q5;
        this.f15257protected = AbstractC3837mw.m12937goto(c4030q5);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002a  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m10985abstract(int i) {
        boolean z;
        Integer num = (Integer) this.f15252abstract.m13230else(CameraCharacteristics.SENSOR_ORIENTATION);
        num.getClass();
        int iM12826interface = AbstractC3776lw.m12826interface(i);
        Integer numM10987else = m10987else();
        if (numM10987else != null) {
            z = true;
            if (1 != numM10987else.intValue()) {
                z = false;
            }
        }
        return AbstractC3776lw.m12835throws(iM12826interface, num.intValue(), z);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m10986default() {
        Integer num = (Integer) this.f15252abstract.m13230else(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        return num.intValue();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Integer m10987else() {
        Integer num = (Integer) this.f15252abstract.m13230else(CameraCharacteristics.LENS_FACING);
        num.getClass();
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            return iIntValue != 1 ? null : 1;
        }
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10988instanceof(C1657D4 c1657d4) {
        synchronized (this.f15253default) {
            try {
                this.f15255instanceof = c1657d4;
                ArrayList arrayList = this.f15256package;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        Pair pair = (Pair) obj;
                        C1657D4 c1657d42 = this.f15255instanceof;
                        c1657d42.f12903abstract.execute(new RunnableC4517y4(c1657d42, (Executor) pair.second, (AbstractC3300e5) pair.first, 0));
                    }
                    this.f15256package = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m10986default();
        if (AbstractC4625zr.f20831extends <= 4 || Log.isLoggable(AbstractC4625zr.m14147private("Camera2CameraInfo"), 4)) {
            AbstractC4625zr.m14147private("Camera2CameraInfo");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m10989package(AbstractC3300e5 abstractC3300e5) {
        synchronized (this.f15253default) {
            try {
                C1657D4 c1657d4 = this.f15255instanceof;
                if (c1657d4 != null) {
                    c1657d4.f12903abstract.execute(new RunnableC4668Com1(c1657d4, 4, abstractC3300e5));
                    return;
                }
                ArrayList arrayList = this.f15256package;
                if (arrayList == null) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    while (it.hasNext()) {
                        if (((Pair) it.next()).first == abstractC3300e5) {
                            it.remove();
                        }
                    }
                    return;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
