package p006o;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: o.dg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3275dg {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Field f17141else;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        f17141else = declaredField;
    }
}
