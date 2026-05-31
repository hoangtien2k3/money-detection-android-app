package p006o;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.hy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3536hy extends C1646Cu implements InterfaceC2745Ux {

    /* JADX INFO: renamed from: u */
    public static final Method f1710u;

    /* JADX INFO: renamed from: t */
    public C2561Rw f1711t;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f1710u = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // p006o.InterfaceC2745Ux
    /* JADX INFO: renamed from: continue */
    public final void mo11129continue(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        C2561Rw c2561Rw = this.f1711t;
        if (c2561Rw != null) {
            c2561Rw.mo11129continue(menuC2562Rx, menuItem);
        }
    }

    @Override // p006o.C1646Cu
    /* JADX INFO: renamed from: extends */
    public final C3335eg mo9658extends(Context context, boolean z) {
        C3475gy c3475gy = new C3475gy(context, z);
        c3475gy.setHoverListener(this);
        return c3475gy;
    }

    @Override // p006o.InterfaceC2745Ux
    /* JADX INFO: renamed from: throw */
    public final void mo11134throw(MenuC2562Rx menuC2562Rx, C2806Vx c2806Vx) {
        C2561Rw c2561Rw = this.f1711t;
        if (c2561Rw != null) {
            c2561Rw.mo11134throw(menuC2562Rx, c2806Vx);
        }
    }
}
