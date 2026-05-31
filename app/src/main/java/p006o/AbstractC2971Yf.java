package p006o;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: o.Yf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2971Yf {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int[] f16425else = {R.attr.state_checked};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f16423abstract = new int[0];

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Rect f16424default = new Rect();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Rect m11686abstract(Drawable drawable) {
        Drawable drawable2 = drawable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            Insets insetsM11585else = AbstractC2910Xf.m11585else(drawable2);
            return new Rect(insetsM11585else.left, insetsM11585else.top, insetsM11585else.right, insetsM11585else.bottom);
        }
        boolean z = drawable2 instanceof InterfaceC4542yT;
        Object obj = drawable2;
        if (z) {
            obj = ((C4603zT) ((InterfaceC4542yT) drawable2)).f20764throw;
        }
        if (i >= 29) {
            boolean z2 = AbstractC2849Wf.f16161else;
        } else if (AbstractC2849Wf.f16161else) {
            try {
                Object objInvoke = AbstractC2849Wf.f16159abstract.invoke(obj, null);
                if (objInvoke != null) {
                    return new Rect(AbstractC2849Wf.f16160default.getInt(objInvoke), AbstractC2849Wf.f16162instanceof.getInt(objInvoke), AbstractC2849Wf.f16163package.getInt(objInvoke), AbstractC2849Wf.f16164protected.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f16424default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static PorterDuff.Mode m11687default(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m11688else(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        int[] iArr = f16425else;
        int[] iArr2 = f16423abstract;
        if (i == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state == null || state.length == 0) {
                drawable.setState(iArr);
                drawable.setState(state);
                return;
            } else {
                drawable.setState(iArr2);
                drawable.setState(state);
                return;
            }
        }
        if (i >= 29 && i < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state2 = drawable.getState();
            if (state2 == null || state2.length == 0) {
                drawable.setState(iArr);
                drawable.setState(state2);
            } else {
                drawable.setState(iArr2);
                drawable.setState(state2);
            }
        }
    }
}
