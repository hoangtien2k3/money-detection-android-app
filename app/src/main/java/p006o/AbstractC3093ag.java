package p006o;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.ag */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3093ag {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Method f16696abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Method f16697default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Method f16698else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f16699instanceof;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f16698else = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f16696abstract = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f16697default = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f16699instanceof = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
