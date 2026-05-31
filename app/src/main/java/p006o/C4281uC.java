package p006o;

import android.os.Build;
import android.util.Size;
import android.view.Surface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.uC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4281uC {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Size f19803abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f19804default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f19805else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f19806instanceof;

    public C4281uC(Surface surface) {
        Size size;
        int iIntValue;
        AbstractC3386fU.m12229instanceof("Surface must not be null", surface);
        this.f19805else = Collections.singletonList(surface);
        int iIntValue2 = 0;
        try {
            Method declaredMethod = Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("getSurfaceSize", Surface.class);
            declaredMethod.setAccessible(true);
            size = (Size) declaredMethod.invoke(null, surface);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            AbstractC4625zr.m14137final("OutputConfigCompat");
            size = null;
        }
        this.f19803abstract = size;
        try {
            Method declaredMethod2 = Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("detectSurfaceType", Surface.class);
            if (Build.VERSION.SDK_INT < 22) {
                declaredMethod2.setAccessible(true);
            }
            iIntValue2 = ((Integer) declaredMethod2.invoke(null, surface)).intValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            AbstractC4625zr.m14137final("OutputConfigCompat");
        }
        this.f19804default = iIntValue2;
        try {
            iIntValue = ((Integer) Surface.class.getDeclaredMethod("getGenerationId", null).invoke(surface, null)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused3) {
            AbstractC4625zr.m14137final("OutputConfigCompat");
            iIntValue = -1;
        }
        this.f19806instanceof = iIntValue;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4281uC)) {
            return false;
        }
        C4281uC c4281uC = (C4281uC) obj;
        List list = c4281uC.f19805else;
        if (!this.f19803abstract.equals(c4281uC.f19803abstract) || this.f19804default != c4281uC.f19804default || this.f19806instanceof != c4281uC.f19806instanceof) {
            return false;
        }
        List list2 = this.f19805else;
        int iMin = Math.min(list2.size(), list.size());
        for (int i = 0; i < iMin; i++) {
            if (list2.get(i) != list.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f19805else.hashCode() ^ 31;
        int i = this.f19806instanceof ^ ((iHashCode << 5) - iHashCode);
        int iHashCode2 = this.f19803abstract.hashCode() ^ ((i << 5) - i);
        int i2 = this.f19804default ^ ((iHashCode2 << 5) - iHashCode2);
        int i3 = (i2 << 5) - i2;
        return (i3 << 5) - i3;
    }
}
