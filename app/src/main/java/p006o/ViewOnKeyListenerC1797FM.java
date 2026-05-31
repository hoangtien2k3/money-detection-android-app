package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.FM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC1797FM extends AbstractC3111ay implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f13347abstract;

    /* JADX INFO: renamed from: b */
    public PopupWindow.OnDismissListener f1313b;

    /* JADX INFO: renamed from: c */
    public View f1314c;

    /* JADX INFO: renamed from: d */
    public View f1315d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final MenuC2562Rx f13348default;

    /* JADX INFO: renamed from: e */
    public InterfaceC3595iy f1316e;

    /* JADX INFO: renamed from: f */
    public ViewTreeObserver f1317f;

    /* JADX INFO: renamed from: g */
    public boolean f1318g;

    /* JADX INFO: renamed from: h */
    public boolean f1319h;

    /* JADX INFO: renamed from: i */
    public int f1320i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2380Ox f13350instanceof;

    /* JADX INFO: renamed from: k */
    public boolean f1322k;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C3536hy f13351private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f13352synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f13353throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f13354volatile;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ViewTreeObserverOnGlobalLayoutListenerC2809W f13349finally = new ViewTreeObserverOnGlobalLayoutListenerC2809W(3, this);

    /* JADX INFO: renamed from: a */
    public final ViewOnAttachStateChangeListenerC1720E6 f1312a = new ViewOnAttachStateChangeListenerC1720E6(2, this);

    /* JADX INFO: renamed from: j */
    public int f1321j = 0;

    public ViewOnKeyListenerC1797FM(Context context, MenuC2562Rx menuC2562Rx, View view, int i, boolean z) {
        this.f13347abstract = context;
        this.f13348default = menuC2562Rx;
        this.f13354volatile = z;
        this.f13350instanceof = new C2380Ox(menuC2562Rx, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.f13352synchronized = i;
        Resources resources = context.getResources();
        this.f13353throw = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f1314c = view;
        this.f13351private = new C3536hy(context, null, i, 0);
        menuC2562Rx.m11137abstract(this, context);
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: abstract */
    public final void mo4974abstract(boolean z) {
        this.f1319h = false;
        C2380Ox c2380Ox = this.f13350instanceof;
        if (c2380Ox != null) {
            c2380Ox.notifyDataSetChanged();
        }
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo9871break(InterfaceC3595iy interfaceC3595iy) {
        this.f1316e = interfaceC3595iy;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: case */
    public final void mo9655case() {
        View view;
        if (mo9657else()) {
            return;
        }
        if (this.f1318g || (view = this.f1314c) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f1315d = view;
        C3536hy c3536hy = this.f13351private;
        C2200M c2200m = c3536hy.f1285p;
        C2200M c2200m2 = c3536hy.f1285p;
        c2200m.setOnDismissListener(this);
        c3536hy.f1276g = this;
        c3536hy.f1284o = true;
        c2200m2.setFocusable(true);
        View view2 = this.f1315d;
        boolean z = this.f1317f == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f1317f = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f13349finally);
        }
        view2.addOnAttachStateChangeListener(this.f1312a);
        c3536hy.f1275f = view2;
        c3536hy.f1272c = this.f1321j;
        boolean z2 = this.f1319h;
        Context context = this.f13347abstract;
        C2380Ox c2380Ox = this.f13350instanceof;
        if (!z2) {
            this.f1320i = AbstractC3111ay.m11862return(c2380Ox, context, this.f13353throw);
            this.f1319h = true;
        }
        c3536hy.m9659final(this.f1320i);
        c2200m2.setInputMethodMode(2);
        Rect rect = this.f16747else;
        c3536hy.f1283n = rect != null ? new Rect(rect) : null;
        c3536hy.mo9655case();
        C3335eg c3335eg = c3536hy.f12881default;
        c3335eg.setOnKeyListener(this);
        if (this.f1322k) {
            MenuC2562Rx menuC2562Rx = this.f13348default;
            if (menuC2562Rx.f1524d != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c3335eg, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(menuC2562Rx.f1524d);
                }
                frameLayout.setEnabled(false);
                c3335eg.addHeaderView(frameLayout, null, false);
            }
        }
        c3536hy.mo9661implements(c2380Ox);
        c3536hy.mo9655case();
    }

    @Override // p006o.InterfaceC3377fL
    public final void dismiss() {
        if (mo9657else()) {
            this.f13351private.dismiss();
        }
    }

    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: else */
    public final boolean mo9657else() {
        return !this.f1318g && this.f13351private.f1285p.isShowing();
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void mo9872extends(int i) {
        this.f1321j = i;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void mo9873final(int i) {
        this.f13351private.f12887throw = i;
    }

    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: goto */
    public final C3335eg mo9660goto() {
        return this.f13351private.f12881default;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void mo9874implements(boolean z) {
        this.f13350instanceof.f15064default = z;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4977instanceof() {
        return false;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void mo9875interface(int i) {
        this.f13351private.m9664throws(i);
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f1318g = true;
        this.f13348default.m11144default(true);
        ViewTreeObserver viewTreeObserver = this.f1317f;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f1317f = this.f1315d.getViewTreeObserver();
            }
            this.f1317f.removeGlobalOnLayoutListener(this.f13349finally);
            this.f1317f = null;
        }
        this.f1315d.removeOnAttachStateChangeListener(this.f1312a);
        PopupWindow.OnDismissListener onDismissListener = this.f1313b;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: package */
    public final void mo4978package(MenuC2562Rx menuC2562Rx, boolean z) {
        if (menuC2562Rx != this.f13348default) {
            return;
        }
        dismiss();
        InterfaceC3595iy interfaceC3595iy = this.f1316e;
        if (interfaceC3595iy != null) {
            interfaceC3595iy.mo9853package(menuC2562Rx, z);
        }
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: protected */
    public final boolean mo4979protected(SubMenuC3804mN subMenuC3804mN) {
        boolean z;
        if (subMenuC3804mN.hasVisibleItems()) {
            C3292dy c3292dy = new C3292dy(this.f13347abstract, subMenuC3804mN, this.f1315d, this.f13354volatile, this.f13352synchronized, 0);
            InterfaceC3595iy interfaceC3595iy = this.f1316e;
            c3292dy.f17183case = interfaceC3595iy;
            AbstractC3111ay abstractC3111ay = c3292dy.f17187goto;
            if (abstractC3111ay != null) {
                abstractC3111ay.mo9871break(interfaceC3595iy);
            }
            int size = subMenuC3804mN.f15517throw.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = subMenuC3804mN.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            c3292dy.f17184continue = z;
            AbstractC3111ay abstractC3111ay2 = c3292dy.f17187goto;
            if (abstractC3111ay2 != null) {
                abstractC3111ay2.mo9874implements(z);
            }
            c3292dy.f17182break = this.f1313b;
            this.f1313b = null;
            this.f13348default.m11144default(false);
            C3536hy c3536hy = this.f13351private;
            int width = c3536hy.f12887throw;
            int iM9663super = c3536hy.m9663super();
            if ((Gravity.getAbsoluteGravity(this.f1321j, this.f1314c.getLayoutDirection()) & 7) == 5) {
                width += this.f1314c.getWidth();
            }
            if (!c3292dy.m12111abstract()) {
                if (c3292dy.f17189package != null) {
                    c3292dy.m12114instanceof(width, iM9663super, true, true);
                }
            }
            InterfaceC3595iy interfaceC3595iy2 = this.f1316e;
            if (interfaceC3595iy2 != null) {
                interfaceC3595iy2.mo1528e(subMenuC3804mN);
            }
            return true;
        }
        return false;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo9876public(MenuC2562Rx menuC2562Rx) {
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo9877super(View view) {
        this.f1314c = view;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void mo9878this(boolean z) {
        this.f1322k = z;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void mo9879while(PopupWindow.OnDismissListener onDismissListener) {
        this.f1313b = onDismissListener;
    }
}
