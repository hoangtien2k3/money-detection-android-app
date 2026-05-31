package p006o;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.gQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3443gQ extends C3382fQ {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3382fQ
    /* JADX INFO: renamed from: a */
    public final Typeface mo1735a(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f17441continue, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f17444return.invoke(null, objNewInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p006o.C3382fQ
    /* JADX INFO: renamed from: d */
    public final Method mo1737d(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
