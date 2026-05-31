package p006o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.com8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4752com8 implements InterfaceC3656jy {

    /* JADX INFO: renamed from: a */
    public Drawable f1651a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Context f17051abstract;

    /* JADX INFO: renamed from: b */
    public boolean f1652b;

    /* JADX INFO: renamed from: c */
    public boolean f1653c;

    /* JADX INFO: renamed from: d */
    public boolean f1654d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public MenuC2562Rx f17052default;

    /* JADX INFO: renamed from: e */
    public int f1655e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f17053else;

    /* JADX INFO: renamed from: f */
    public int f1656f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public C4724cON f17054finally;

    /* JADX INFO: renamed from: g */
    public int f1657g;

    /* JADX INFO: renamed from: h */
    public boolean f1658h;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final LayoutInflater f17055instanceof;

    /* JADX INFO: renamed from: j */
    public C4766lPt3 f1660j;

    /* JADX INFO: renamed from: k */
    public C4766lPt3 f1661k;

    /* JADX INFO: renamed from: l */
    public RunnableC1577Bm f1662l;

    /* JADX INFO: renamed from: m */
    public C4696Lpt1 f1663m;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public InterfaceC3778ly f17056private;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC3595iy f17059volatile;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f17058throw = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f17057synchronized = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: i */
    public final SparseBooleanArray f1659i = new SparseBooleanArray();

    /* JADX INFO: renamed from: n */
    public final C2561Rw f1664n = new C2561Rw(2, this);

    public C4752com8(Context context) {
        this.f17053else = context;
        this.f17055instanceof = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: abstract */
    public final void mo4974abstract(boolean z) {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f17056private;
        ArrayList arrayList = null;
        boolean z2 = false;
        if (viewGroup != null) {
            MenuC2562Rx menuC2562Rx = this.f17052default;
            if (menuC2562Rx != null) {
                menuC2562Rx.m11146goto();
                ArrayList arrayListM11152public = this.f17052default.m11152public();
                int size = arrayListM11152public.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C2806Vx c2806Vx = (C2806Vx) arrayListM11152public.get(i2);
                    if ((c2806Vx.f1575o & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        C2806Vx itemData = childAt instanceof InterfaceC3717ky ? ((InterfaceC3717ky) childAt).getItemData() : null;
                        View viewM12039else = m12039else(c2806Vx, childAt, viewGroup);
                        if (c2806Vx != itemData) {
                            viewM12039else.setPressed(false);
                            viewM12039else.jumpDrawablesToCurrentState();
                        }
                        if (viewM12039else != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewM12039else.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewM12039else);
                            }
                            ((ViewGroup) this.f17056private).addView(viewM12039else, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f17054finally) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f17056private).requestLayout();
        MenuC2562Rx menuC2562Rx2 = this.f17052default;
        if (menuC2562Rx2 != null) {
            menuC2562Rx2.m11146goto();
            ArrayList arrayList2 = menuC2562Rx2.f15513finally;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx = ((C2806Vx) arrayList2.get(i3)).f1578r;
            }
        }
        MenuC2562Rx menuC2562Rx3 = this.f17052default;
        if (menuC2562Rx3 != null) {
            menuC2562Rx3.m11146goto();
            arrayList = menuC2562Rx3.f1521a;
        }
        if (this.f1653c && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z2 = !((C2806Vx) arrayList.get(0)).f1580t;
            } else if (size3 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.f17054finally == null) {
                this.f17054finally = new C4724cON(this, this.f17053else);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f17054finally.getParent();
            if (viewGroup3 != this.f17056private) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f17054finally);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f17056private;
                C4724cON c4724cON = this.f17054finally;
                actionMenuView.getClass();
                C4705NUl c4705NUlM1850break = ActionMenuView.m1850break();
                c4705NUlM1850break.f14870else = true;
                actionMenuView.addView(c4724cON, c4705NUlM1850break);
            }
            ((ActionMenuView) this.f17056private).setOverflowReserved(this.f1653c);
        }
        C4724cON c4724cON2 = this.f17054finally;
        if (c4724cON2 != null) {
            Object parent = c4724cON2.getParent();
            Object obj = this.f17056private;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.f17054finally);
            }
        }
        ((ActionMenuView) this.f17056private).setOverflowReserved(this.f1653c);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: break */
    public final void mo9871break(InterfaceC3595iy interfaceC3595iy) {
        throw null;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m12038case() {
        Object obj;
        RunnableC1577Bm runnableC1577Bm = this.f1662l;
        if (runnableC1577Bm != null && (obj = this.f17056private) != null) {
            ((View) obj).removeCallbacks(runnableC1577Bm);
            this.f1662l = null;
            return true;
        }
        C4766lPt3 c4766lPt3 = this.f1660j;
        if (c4766lPt3 == null) {
            return false;
        }
        if (c4766lPt3.m12111abstract()) {
            c4766lPt3.f17187goto.dismiss();
        }
        return true;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: continue */
    public final boolean mo4975continue(C2806Vx c2806Vx) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00db  */
    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: default */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo4976default(Context context, MenuC2562Rx menuC2562Rx) {
        this.f17051abstract = context;
        LayoutInflater.from(context);
        this.f17052default = menuC2562Rx;
        Resources resources = context.getResources();
        if (!this.f1654d) {
            this.f1653c = true;
        }
        int i = 2;
        this.f1655e = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && (i2 <= 960 || i3 <= 720)) {
            if (i2 <= 720 || i3 <= 960) {
                if (i2 < 500 && (i2 <= 640 || i3 <= 480)) {
                    if (i2 <= 480 || i3 <= 640) {
                        if (i2 >= 360) {
                            i = 3;
                        }
                        this.f1657g = i;
                        int measuredWidth = this.f1655e;
                        if (this.f1653c) {
                            if (this.f17054finally == null) {
                                C4724cON c4724cON = new C4724cON(this, this.f17053else);
                                this.f17054finally = c4724cON;
                                if (this.f1652b) {
                                    c4724cON.setImageDrawable(this.f1651a);
                                    this.f1651a = null;
                                    this.f1652b = false;
                                }
                                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                                this.f17054finally.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                            }
                            measuredWidth -= this.f17054finally.getMeasuredWidth();
                        } else {
                            this.f17054finally = null;
                        }
                        this.f1656f = measuredWidth;
                        float f = resources.getDisplayMetrics().density;
                    }
                }
                i = 4;
                this.f1657g = i;
                int measuredWidth2 = this.f1655e;
                if (this.f1653c) {
                }
                this.f1656f = measuredWidth2;
                float f2 = resources.getDisplayMetrics().density;
            }
        }
        i = 5;
        this.f1657g = i;
        int measuredWidth22 = this.f1655e;
        if (this.f1653c) {
        }
        this.f1656f = measuredWidth22;
        float f22 = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View m12039else(C2806Vx c2806Vx, View view, ViewGroup viewGroup) {
        View actionView = c2806Vx.getActionView();
        int i = 0;
        if (actionView == null || c2806Vx.m11493package()) {
            InterfaceC3717ky interfaceC3717ky = view instanceof InterfaceC3717ky ? (InterfaceC3717ky) view : (InterfaceC3717ky) this.f17055instanceof.inflate(this.f17057synchronized, viewGroup, false);
            interfaceC3717ky.mo1826else(c2806Vx);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC3717ky;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f17056private);
            if (this.f1663m == null) {
                this.f1663m = new C4696Lpt1(this);
            }
            actionMenuItemView.setPopupCallback(this.f1663m);
            actionView = (View) interfaceC3717ky;
        }
        if (c2806Vx.f1580t) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C4705NUl)) {
            actionView.setLayoutParams(ActionMenuView.m1851throws(layoutParams));
        }
        return actionView;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m12040goto() {
        C4766lPt3 c4766lPt3 = this.f1660j;
        return c4766lPt3 != null && c4766lPt3.m12111abstract();
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4977instanceof() {
        ArrayList arrayListM11152public;
        int size;
        int i;
        boolean z;
        C4752com8 c4752com8 = this;
        MenuC2562Rx menuC2562Rx = c4752com8.f17052default;
        if (menuC2562Rx != null) {
            arrayListM11152public = menuC2562Rx.m11152public();
            size = arrayListM11152public.size();
        } else {
            arrayListM11152public = null;
            size = 0;
        }
        int i2 = c4752com8.f1657g;
        int i3 = c4752com8.f1656f;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c4752com8.f17056private;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            C2806Vx c2806Vx = (C2806Vx) arrayListM11152public.get(i4);
            int i7 = c2806Vx.f1576p;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (c4752com8.f1658h && c2806Vx.f1580t) {
                i2 = 0;
            }
            i4++;
        }
        if (c4752com8.f1653c && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = c4752com8.f1659i;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            C2806Vx c2806Vx2 = (C2806Vx) arrayListM11152public.get(i9);
            int i11 = c2806Vx2.f1576p;
            boolean z3 = (i11 & 2) == i;
            int i12 = c2806Vx2.f16091abstract;
            if (z3) {
                View viewM12039else = c4752com8.m12039else(c2806Vx2, null, viewGroup);
                viewM12039else.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewM12039else.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                c2806Vx2.m11491continue(z);
            } else if ((i11 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i12);
                boolean z5 = (i8 > 0 || z4) && i3 > 0;
                if (z5) {
                    View viewM12039else2 = c4752com8.m12039else(c2806Vx2, null, viewGroup);
                    viewM12039else2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewM12039else2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z5 &= i3 + i10 > 0;
                }
                if (z5 && i12 != 0) {
                    sparseBooleanArray.put(i12, true);
                } else if (z4) {
                    sparseBooleanArray.put(i12, false);
                    for (int i13 = 0; i13 < i9; i13++) {
                        C2806Vx c2806Vx3 = (C2806Vx) arrayListM11152public.get(i13);
                        if (c2806Vx3.f16091abstract == i12) {
                            if ((c2806Vx3.f1575o & 32) == 32) {
                                i8++;
                            }
                            c2806Vx3.m11491continue(false);
                        }
                    }
                }
                if (z5) {
                    i8--;
                }
                c2806Vx2.m11491continue(z5);
            } else {
                c2806Vx2.m11491continue(false);
                i9++;
                i = 2;
                c4752com8 = this;
                z = true;
            }
            i9++;
            i = 2;
            c4752com8 = this;
            z = true;
        }
        return true;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: package */
    public final void mo4978package(MenuC2562Rx menuC2562Rx, boolean z) {
        m12038case();
        C4766lPt3 c4766lPt3 = this.f1661k;
        if (c4766lPt3 != null && c4766lPt3.m12111abstract()) {
            c4766lPt3.f17187goto.dismiss();
        }
        InterfaceC3595iy interfaceC3595iy = this.f17059volatile;
        if (interfaceC3595iy != null) {
            interfaceC3595iy.mo9853package(menuC2562Rx, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: protected */
    public final boolean mo4979protected(SubMenuC3804mN subMenuC3804mN) {
        ?? r3;
        boolean z;
        if (subMenuC3804mN.hasVisibleItems()) {
            SubMenuC3804mN subMenuC3804mN2 = subMenuC3804mN;
            while (true) {
                MenuC2562Rx menuC2562Rx = subMenuC3804mN2.f1824q;
                if (menuC2562Rx == this.f17052default) {
                    break;
                }
                subMenuC3804mN2 = (SubMenuC3804mN) menuC2562Rx;
            }
            C2806Vx c2806Vx = subMenuC3804mN2.f1825r;
            ViewGroup viewGroup = (ViewGroup) this.f17056private;
            boolean z2 = false;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        r3 = z2;
                        break;
                    }
                    KeyEvent.Callback childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof InterfaceC3717ky) && ((InterfaceC3717ky) childAt).getItemData() == c2806Vx) {
                        r3 = childAt;
                        break;
                    }
                    i++;
                }
            } else {
                r3 = z2;
            }
            if (r3 != 0) {
                int i2 = subMenuC3804mN.f1825r.f16093else;
                int size = subMenuC3804mN.f15517throw.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = subMenuC3804mN.getItem(i3);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i3++;
                }
                C4766lPt3 c4766lPt3 = new C4766lPt3(this, this.f17051abstract, subMenuC3804mN, (View) r3);
                this.f1661k = c4766lPt3;
                c4766lPt3.f17184continue = z;
                AbstractC3111ay abstractC3111ay = c4766lPt3.f17187goto;
                if (abstractC3111ay != null) {
                    abstractC3111ay.mo9874implements(z);
                }
                C4766lPt3 c4766lPt32 = this.f1661k;
                if (!c4766lPt32.m12111abstract()) {
                    if (c4766lPt32.f17189package == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c4766lPt32.m12114instanceof(0, 0, false, false);
                }
                InterfaceC3595iy interfaceC3595iy = this.f17059volatile;
                if (interfaceC3595iy != null) {
                    interfaceC3595iy.mo1528e(subMenuC3804mN);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean m12041public() {
        MenuC2562Rx menuC2562Rx;
        if (this.f1653c && !m12040goto() && (menuC2562Rx = this.f17052default) != null && this.f17056private != null && this.f1662l == null) {
            menuC2562Rx.m11146goto();
            if (!menuC2562Rx.f1521a.isEmpty()) {
                RunnableC1577Bm runnableC1577Bm = new RunnableC1577Bm(1, this, new C4766lPt3(this, this.f17051abstract, this.f17052default, this.f17054finally), false);
                this.f1662l = runnableC1577Bm;
                ((View) this.f17056private).post(runnableC1577Bm);
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: throws */
    public final boolean mo4980throws(C2806Vx c2806Vx) {
        return false;
    }
}
