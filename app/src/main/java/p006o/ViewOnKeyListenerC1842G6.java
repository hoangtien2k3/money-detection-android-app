package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.G6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC1842G6 extends AbstractC3111ay implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f13552abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f13553default;

    /* JADX INFO: renamed from: e */
    public View f1355e;

    /* JADX INFO: renamed from: f */
    public View f1356f;

    /* JADX INFO: renamed from: g */
    public int f1357g;

    /* JADX INFO: renamed from: h */
    public boolean f1358h;

    /* JADX INFO: renamed from: i */
    public boolean f1359i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f13555instanceof;

    /* JADX INFO: renamed from: j */
    public int f1360j;

    /* JADX INFO: renamed from: k */
    public int f1361k;

    /* JADX INFO: renamed from: m */
    public boolean f1363m;

    /* JADX INFO: renamed from: n */
    public InterfaceC3595iy f1364n;

    /* JADX INFO: renamed from: o */
    public ViewTreeObserver f1365o;

    /* JADX INFO: renamed from: p */
    public PopupWindow.OnDismissListener f1366p;

    /* JADX INFO: renamed from: q */
    public boolean f1367q;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Handler f13558throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f13559volatile;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ArrayList f13557synchronized = new ArrayList();

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ArrayList f13556private = new ArrayList();

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ViewTreeObserverOnGlobalLayoutListenerC2809W f13554finally = new ViewTreeObserverOnGlobalLayoutListenerC2809W(2, this);

    /* JADX INFO: renamed from: a */
    public final ViewOnAttachStateChangeListenerC1720E6 f1351a = new ViewOnAttachStateChangeListenerC1720E6(0, this);

    /* JADX INFO: renamed from: b */
    public final C2561Rw f1352b = new C2561Rw(11, this);

    /* JADX INFO: renamed from: c */
    public int f1353c = 0;

    /* JADX INFO: renamed from: d */
    public int f1354d = 0;

    /* JADX INFO: renamed from: l */
    public boolean f1362l = false;

    public ViewOnKeyListenerC1842G6(Context context, View view, int i, boolean z) {
        int i2 = 0;
        this.f13552abstract = context;
        this.f1355e = view;
        this.f13555instanceof = i;
        this.f13559volatile = z;
        if (view.getLayoutDirection() != 1) {
            i2 = 1;
        }
        this.f1357g = i2;
        Resources resources = context.getResources();
        this.f13553default = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f13558throw = new Handler();
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: abstract */
    public final void mo4974abstract(boolean z) {
        ArrayList arrayList = this.f13556private;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((C1781F6) obj).f13315else.f12881default.getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (C2380Ox) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C2380Ox) adapter).notifyDataSetChanged();
        }
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: break */
    public final void mo9871break(InterfaceC3595iy interfaceC3595iy) {
        this.f1364n = interfaceC3595iy;
    }

    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: case */
    public final void mo9655case() {
        if (mo9657else()) {
            return;
        }
        ArrayList arrayList = this.f13557synchronized;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            m9974class((MenuC2562Rx) obj);
        }
        arrayList.clear();
        View view = this.f1355e;
        this.f1356f = view;
        if (view != null) {
            if (this.f1365o == null) {
                z = true;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f1365o = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f13554finally);
            }
            this.f1356f.addOnAttachStateChangeListener(this.f1351a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018b  */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9974class(MenuC2562Rx menuC2562Rx) {
        boolean z;
        char c;
        View childAt;
        C1781F6 c1781f6;
        int i;
        int i2;
        int i3;
        int width;
        MenuItem item;
        C2380Ox c2380Ox;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f13552abstract;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C2380Ox c2380Ox2 = new C2380Ox(menuC2562Rx, layoutInflaterFrom, this.f13559volatile, R.layout.abc_cascading_menu_item_layout);
        if (!mo9657else() && this.f1362l) {
            c2380Ox2.f15064default = true;
        } else if (mo9657else()) {
            int size = menuC2562Rx.f15517throw.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = menuC2562Rx.getItem(i4);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i4++;
            }
            c2380Ox2.f15064default = z;
        }
        int iM11862return = AbstractC3111ay.m11862return(c2380Ox2, context, this.f13553default);
        C3536hy c3536hy = new C3536hy(context, null, this.f13555instanceof, 0);
        c3536hy.f1711t = this.f1352b;
        c3536hy.f1276g = this;
        C2200M c2200m = c3536hy.f1285p;
        c2200m.setOnDismissListener(this);
        c3536hy.f1275f = this.f1355e;
        c3536hy.f1272c = this.f1354d;
        c3536hy.f1284o = true;
        c2200m.setFocusable(true);
        c2200m.setInputMethodMode(2);
        c3536hy.mo9661implements(c2380Ox2);
        c3536hy.m9659final(iM11862return);
        c3536hy.f1272c = this.f1354d;
        ArrayList arrayList = this.f13556private;
        if (arrayList.size() > 0) {
            c1781f6 = (C1781F6) arrayList.get(arrayList.size() - 1);
            MenuC2562Rx menuC2562Rx2 = c1781f6.f13313abstract;
            int size2 = menuC2562Rx2.f15517throw.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size2) {
                    item = null;
                    break;
                }
                item = menuC2562Rx2.getItem(i5);
                if (item.hasSubMenu() && menuC2562Rx == item.getSubMenu()) {
                    break;
                } else {
                    i5++;
                }
            }
            if (item == null) {
                childAt = null;
                c = 0;
            } else {
                C3335eg c3335eg = c1781f6.f13315else.f12881default;
                ListAdapter adapter = c3335eg.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    c2380Ox = (C2380Ox) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c2380Ox = (C2380Ox) adapter;
                    headersCount = 0;
                }
                int count = c2380Ox.getCount();
                int i6 = 0;
                c = 0;
                while (true) {
                    if (i6 >= count) {
                        i6 = -1;
                        break;
                    } else if (item == c2380Ox.getItem(i6)) {
                        break;
                    } else {
                        i6++;
                    }
                }
                childAt = (i6 != -1 && (firstVisiblePosition = (i6 + headersCount) - c3335eg.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c3335eg.getChildCount()) ? c3335eg.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c = 0;
            childAt = null;
            c1781f6 = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = C3536hy.f1710u;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c] = Boolean.FALSE;
                        method.invoke(c2200m, objArr);
                    } catch (Exception unused) {
                    }
                }
            } else {
                AbstractC3414fy.m12267else(c2200m, false);
            }
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 23) {
                AbstractC3353ey.m12189else(c2200m, null);
            }
            C3335eg c3335eg2 = ((C1781F6) arrayList.get(arrayList.size() - 1)).f13315else.f12881default;
            int[] iArr = new int[2];
            c3335eg2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.f1356f.getWindowVisibleDisplayFrame(rect);
            if (this.f1357g == 1) {
                i = (c3335eg2.getWidth() + iArr[0]) + iM11862return > rect.right ? 0 : 1;
            } else if (iArr[0] - iM11862return < 0) {
            }
            boolean z2 = i == 1;
            this.f1357g = i;
            if (i7 >= 26) {
                c3536hy.f1275f = childAt;
                i2 = 0;
                i3 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.f1355e.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f1354d & 7) == 5) {
                    iArr2[0] = this.f1355e.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                int i8 = iArr3[0] - iArr2[0];
                i2 = iArr3[1] - iArr2[1];
                i3 = i8;
            }
            if ((this.f1354d & 5) != 5) {
                width = z2 ? i3 + childAt.getWidth() : i3 - iM11862return;
                c3536hy.f12887throw = width;
                c3536hy.f1271b = true;
                c3536hy.f1270a = true;
                c3536hy.m9664throws(i2);
            } else if (z2) {
                width = i3 + iM11862return;
                c3536hy.f12887throw = width;
                c3536hy.f1271b = true;
                c3536hy.f1270a = true;
                c3536hy.m9664throws(i2);
            } else {
                iM11862return = childAt.getWidth();
                c3536hy.f12887throw = width;
                c3536hy.f1271b = true;
                c3536hy.f1270a = true;
                c3536hy.m9664throws(i2);
            }
        } else {
            if (this.f1358h) {
                c3536hy.f12887throw = this.f1360j;
            }
            if (this.f1359i) {
                c3536hy.m9664throws(this.f1361k);
            }
            Rect rect2 = this.f16747else;
            c3536hy.f1283n = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new C1781F6(c3536hy, menuC2562Rx, this.f1357g));
        c3536hy.mo9655case();
        C3335eg c3335eg3 = c3536hy.f12881default;
        c3335eg3.setOnKeyListener(this);
        if (c1781f6 == null && this.f1363m && menuC2562Rx.f1524d != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c3335eg3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(menuC2562Rx.f1524d);
            c3335eg3.addHeaderView(frameLayout, null, false);
            c3536hy.mo9655case();
        }
    }

    @Override // p006o.InterfaceC3377fL
    public final void dismiss() {
        ArrayList arrayList = this.f13556private;
        int size = arrayList.size();
        if (size > 0) {
            C1781F6[] c1781f6Arr = (C1781F6[]) arrayList.toArray(new C1781F6[size]);
            for (int i = size - 1; i >= 0; i--) {
                C1781F6 c1781f6 = c1781f6Arr[i];
                if (c1781f6.f13315else.f1285p.isShowing()) {
                    c1781f6.f13315else.dismiss();
                }
            }
        }
    }

    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: else */
    public final boolean mo9657else() {
        ArrayList arrayList = this.f13556private;
        return arrayList.size() > 0 && ((C1781F6) arrayList.get(0)).f13315else.f1285p.isShowing();
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: extends */
    public final void mo9872extends(int i) {
        if (this.f1353c != i) {
            this.f1353c = i;
            this.f1354d = Gravity.getAbsoluteGravity(i, this.f1355e.getLayoutDirection());
        }
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: final */
    public final void mo9873final(int i) {
        this.f1358h = true;
        this.f1360j = i;
    }

    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: goto */
    public final C3335eg mo9660goto() {
        ArrayList arrayList = this.f13556private;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C1781F6) arrayList.get(arrayList.size() - 1)).f13315else.f12881default;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: implements */
    public final void mo9874implements(boolean z) {
        this.f1362l = z;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4977instanceof() {
        return false;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: interface */
    public final void mo9875interface(int i) {
        this.f1359i = true;
        this.f1361k = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C1781F6 c1781f6;
        ArrayList arrayList = this.f13556private;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                c1781f6 = null;
                break;
            }
            c1781f6 = (C1781F6) arrayList.get(i);
            if (!c1781f6.f13315else.f1285p.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (c1781f6 != null) {
            c1781f6.f13313abstract.m11144default(false);
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
        ArrayList arrayList = this.f13556private;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (menuC2562Rx == ((C1781F6) arrayList.get(i)).f13313abstract) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((C1781F6) arrayList.get(i2)).f13313abstract.m11144default(false);
        }
        C1781F6 c1781f6 = (C1781F6) arrayList.remove(i);
        MenuC2562Rx menuC2562Rx2 = c1781f6.f13313abstract;
        C3536hy c3536hy = c1781f6.f13315else;
        C2200M c2200m = c3536hy.f1285p;
        menuC2562Rx2.m11157while(this);
        if (this.f1367q) {
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC3353ey.m12188abstract(c2200m, null);
            }
            c2200m.setAnimationStyle(0);
        }
        c3536hy.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f1357g = ((C1781F6) arrayList.get(size2 - 1)).f13314default;
        } else {
            this.f1357g = this.f1355e.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((C1781F6) arrayList.get(0)).f13313abstract.m11144default(false);
            }
            return;
        }
        dismiss();
        InterfaceC3595iy interfaceC3595iy = this.f1364n;
        if (interfaceC3595iy != null) {
            interfaceC3595iy.mo9853package(menuC2562Rx, true);
        }
        ViewTreeObserver viewTreeObserver = this.f1365o;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f1365o.removeGlobalOnLayoutListener(this.f13554finally);
            }
            this.f1365o = null;
        }
        this.f1356f.removeOnAttachStateChangeListener(this.f1351a);
        this.f1366p.onDismiss();
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: protected */
    public final boolean mo4979protected(SubMenuC3804mN subMenuC3804mN) {
        ArrayList arrayList = this.f13556private;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C1781F6 c1781f6 = (C1781F6) obj;
            if (subMenuC3804mN == c1781f6.f13313abstract) {
                c1781f6.f13315else.f12881default.requestFocus();
                return true;
            }
        }
        if (!subMenuC3804mN.hasVisibleItems()) {
            return false;
        }
        mo9876public(subMenuC3804mN);
        InterfaceC3595iy interfaceC3595iy = this.f1364n;
        if (interfaceC3595iy != null) {
            interfaceC3595iy.mo1528e(subMenuC3804mN);
        }
        return true;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: public */
    public final void mo9876public(MenuC2562Rx menuC2562Rx) {
        menuC2562Rx.m11137abstract(this, this.f13552abstract);
        if (mo9657else()) {
            m9974class(menuC2562Rx);
        } else {
            this.f13557synchronized.add(menuC2562Rx);
        }
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: super */
    public final void mo9877super(View view) {
        if (this.f1355e != view) {
            this.f1355e = view;
            this.f1354d = Gravity.getAbsoluteGravity(this.f1353c, view.getLayoutDirection());
        }
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: this */
    public final void mo9878this(boolean z) {
        this.f1363m = z;
    }

    @Override // p006o.AbstractC3111ay
    /* JADX INFO: renamed from: while */
    public final void mo9879while(PopupWindow.OnDismissListener onDismissListener) {
        this.f1366p = onDismissListener;
    }
}
