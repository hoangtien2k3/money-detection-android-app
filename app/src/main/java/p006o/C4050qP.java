package p006o;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.qP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4050qP implements InterfaceC3656jy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C2806Vx f19201abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Toolbar f19202default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public MenuC2562Rx f19203else;

    public C4050qP(Toolbar toolbar) {
        this.f19202default = toolbar;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: abstract */
    public final void mo4974abstract(boolean z) {
        if (this.f19201abstract != null) {
            MenuC2562Rx menuC2562Rx = this.f19203else;
            if (menuC2562Rx != null) {
                int size = menuC2562Rx.f15517throw.size();
                for (int i = 0; i < size; i++) {
                    if (this.f19203else.getItem(i) == this.f19201abstract) {
                        return;
                    }
                }
            }
            mo4980throws(this.f19201abstract);
        }
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: continue */
    public final boolean mo4975continue(C2806Vx c2806Vx) {
        Toolbar toolbar = this.f19202default;
        toolbar.m1887default();
        ViewParent parent = toolbar.f2100private.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f2100private);
            }
            toolbar.addView(toolbar.f2100private);
        }
        View actionView = c2806Vx.getActionView();
        toolbar.f2098finally = actionView;
        this.f19201abstract = c2806Vx;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f2098finally);
            }
            C4111rP c4111rPM1878case = Toolbar.m1878case();
            c4111rPM1878case.f19381else = (toolbar.f167e & 112) | 8388611;
            c4111rPM1878case.f19380abstract = 2;
            toolbar.f2098finally.setLayoutParams(c4111rPM1878case);
            toolbar.addView(toolbar.f2098finally);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((C4111rP) childAt.getLayoutParams()).f19380abstract != 2 && childAt != toolbar.f2097else) {
                toolbar.removeViewAt(childCount);
                toolbar.f184v.add(childAt);
            }
        }
        toolbar.requestLayout();
        c2806Vx.f1580t = true;
        c2806Vx.f1565e.mo5150extends(false);
        KeyEvent.Callback callback = toolbar.f2098finally;
        if (callback instanceof InterfaceC1539B8) {
            ((InterfaceC1539B8) callback).onActionViewExpanded();
        }
        toolbar.m1885const();
        return true;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: default */
    public final void mo4976default(Context context, MenuC2562Rx menuC2562Rx) {
        C2806Vx c2806Vx;
        MenuC2562Rx menuC2562Rx2 = this.f19203else;
        if (menuC2562Rx2 != null && (c2806Vx = this.f19201abstract) != null) {
            menuC2562Rx2.mo11148instanceof(c2806Vx);
        }
        this.f19203else = menuC2562Rx;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4977instanceof() {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: package */
    public final void mo4978package(MenuC2562Rx menuC2562Rx, boolean z) {
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: protected */
    public final boolean mo4979protected(SubMenuC3804mN subMenuC3804mN) {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: throws */
    public final boolean mo4980throws(C2806Vx c2806Vx) {
        Toolbar toolbar = this.f19202default;
        KeyEvent.Callback callback = toolbar.f2098finally;
        if (callback instanceof InterfaceC1539B8) {
            ((InterfaceC1539B8) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f2098finally);
        toolbar.removeView(toolbar.f2100private);
        toolbar.f2098finally = null;
        ArrayList arrayList = toolbar.f184v;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f19201abstract = null;
        toolbar.requestLayout();
        c2806Vx.f1580t = false;
        c2806Vx.f1565e.mo5150extends(false);
        toolbar.m1885const();
        return true;
    }
}
