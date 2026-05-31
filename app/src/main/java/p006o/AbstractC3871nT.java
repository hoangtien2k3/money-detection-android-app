package p006o;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: renamed from: o.nT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3871nT extends C4176sT {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static Field f18744break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Class f18745case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Method f18746continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Field f18747goto;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean f18748protected;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final WindowInsets f18749default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2677Tq f18750instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C2677Tq f18751package;

    public AbstractC3871nT(C4237tT c4237tT, WindowInsets windowInsets) {
        super(c4237tT);
        this.f18750instanceof = null;
        this.f18749default = windowInsets;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    private static void m13012extends() {
        try {
            f18746continue = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f18745case = cls;
            f18747goto = cls.getDeclaredField("mVisibleInsets");
            f18744break = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f18747goto.setAccessible(true);
            f18744break.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        f18748protected = true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    private C2677Tq m13013implements(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f18748protected) {
            m13012extends();
        }
        Method method = f18746continue;
        if (method != null && f18745case != null && f18747goto != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke != null) {
                    Rect rect = (Rect) f18747goto.get(f18744break.get(objInvoke));
                    if (rect != null) {
                        return C2677Tq.m11291else(rect.left, rect.top, rect.right, rect.bottom);
                    }
                }
            } catch (ReflectiveOperationException e) {
                e.getMessage();
            }
        }
        return null;
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C2677Tq mo13014case() {
        if (this.f18750instanceof == null) {
            WindowInsets windowInsets = this.f18749default;
            this.f18750instanceof = C2677Tq.m11291else(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f18750instanceof;
    }

    @Override // p006o.C4176sT
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f18751package, ((AbstractC3871nT) obj).f18751package);
        }
        return false;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public void m13015final(C2677Tq c2677Tq) {
        this.f18751package = c2677Tq;
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C4237tT mo13016goto(int i, int i2, int i3, int i4) {
        C4237tT c4237tTM13527continue = C4237tT.m13527continue(this.f18749default, null);
        int i5 = Build.VERSION.SDK_INT;
        AbstractC3810mT c3749lT = i5 >= 30 ? new C3749lT(c4237tTM13527continue) : i5 >= 29 ? new C3688kT(c4237tTM13527continue) : new C3627jT(c4237tTM13527continue);
        c3749lT.mo12512instanceof(C4237tT.m13528package(mo13014case(), i, i2, i3, i4));
        c3749lT.mo12511default(C4237tT.m13528package(mo13107continue(), i, i2, i3, i4));
        return c3749lT.mo12510abstract();
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void mo13017instanceof(View view) {
        C2677Tq c2677TqM13013implements = m13013implements(view);
        if (c2677TqM13013implements == null) {
            c2677TqM13013implements = C2677Tq.f15808package;
        }
        m13015final(c2677TqM13013implements);
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public void mo13018public(C2677Tq[] c2677TqArr) {
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public void mo13019return(C4237tT c4237tT) {
    }

    @Override // p006o.C4176sT
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean mo13020throws() {
        return this.f18749default.isRound();
    }
}
