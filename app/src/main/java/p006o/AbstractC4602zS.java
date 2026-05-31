package p006o;

import android.graphics.Matrix;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: o.zS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4602zS {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ThreadLocal f20757else = new ThreadLocal();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ThreadLocal f20756abstract = new ThreadLocal();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m14103else(CoordinatorLayout coordinatorLayout, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != coordinatorLayout) {
            m14103else(coordinatorLayout, (View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (!view.getMatrix().isIdentity()) {
            matrix.preConcat(view.getMatrix());
        }
    }
}
