package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;

/* JADX INFO: renamed from: o.E */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1713E {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final PorterDuff.Mode f13089abstract = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C1713E f13090default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3010ZH f13091else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static synchronized PorterDuffColorFilter m9736default(int i, PorterDuff.Mode mode) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return C3010ZH.m11726case(i, mode);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized C1713E m9737else() {
        try {
            if (f13090default == null) {
                m9738instanceof();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f13090default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static synchronized void m9738instanceof() {
        try {
            if (f13090default == null) {
                C1713E c1713e = new C1713E();
                f13090default = c1713e;
                c1713e.f13091else = C3010ZH.m11727instanceof();
                f13090default.f13091else.m11736return(new C4720cOM6());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m9739package(Drawable drawable, C3390fa c3390fa, int[] iArr) {
        PorterDuff.Mode mode = C3010ZH.f16505case;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = c3390fa.f17461instanceof;
            if (z || c3390fa.f17460else) {
                PorterDuffColorFilter porterDuffColorFilterM11726case = null;
                ColorStateList colorStateList = z ? (ColorStateList) c3390fa.f17458abstract : null;
                PorterDuff.Mode mode2 = c3390fa.f17460else ? (PorterDuff.Mode) c3390fa.f17459default : C3010ZH.f16505case;
                if (colorStateList == null || mode2 == null) {
                    drawable.setColorFilter(porterDuffColorFilterM11726case);
                    if (Build.VERSION.SDK_INT <= 23) {
                        drawable.invalidateSelf();
                    }
                } else {
                    porterDuffColorFilterM11726case = C3010ZH.m11726case(colorStateList.getColorForState(iArr, 0), mode2);
                    drawable.setColorFilter(porterDuffColorFilterM11726case);
                    if (Build.VERSION.SDK_INT <= 23) {
                    }
                }
            } else {
                drawable.clearColorFilter();
                if (Build.VERSION.SDK_INT <= 23) {
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized Drawable m9740abstract(Context context, int i) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f13091else.m11734protected(context, i);
    }
}
