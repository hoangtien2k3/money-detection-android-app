package p006o;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.martindoudera.cashreader.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.p */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3963p implements InterfaceC1481AB, InterfaceC2174La, InterfaceC3595iy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ LayoutInflaterFactory2C1469A f18999abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19000else;

    public /* synthetic */ C3963p(LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A, int i) {
        this.f19000else = i;
        this.f18999abstract = layoutInflaterFactory2C1469A;
    }

    @Override // p006o.InterfaceC1481AB
    /* JADX INFO: renamed from: b */
    public C4237tT mo675b(View view, C4237tT c4237tT) {
        boolean z;
        boolean z2;
        C4237tT c4237tTMo12510abstract = c4237tT;
        int iM13532instanceof = c4237tTMo12510abstract.m13532instanceof();
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f18999abstract;
        Context context = layoutInflaterFactory2C1469A.f1166b;
        int iM13532instanceof2 = c4237tTMo12510abstract.m13532instanceof();
        ActionBarContextView actionBarContextView = layoutInflaterFactory2C1469A.f1177m;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflaterFactory2C1469A.f1177m.getLayoutParams();
            if (layoutInflaterFactory2C1469A.f1177m.isShown()) {
                if (layoutInflaterFactory2C1469A.f1160T == null) {
                    layoutInflaterFactory2C1469A.f1160T = new Rect();
                    layoutInflaterFactory2C1469A.f1161U = new Rect();
                }
                Rect rect = layoutInflaterFactory2C1469A.f1160T;
                Rect rect2 = layoutInflaterFactory2C1469A.f1161U;
                rect.set(c4237tTMo12510abstract.m13529abstract(), c4237tTMo12510abstract.m13532instanceof(), c4237tTMo12510abstract.m13530default(), c4237tTMo12510abstract.m13531else());
                ViewGroup viewGroup = layoutInflaterFactory2C1469A.f1182r;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z3 = AbstractC2351OS.f15002else;
                    AbstractC2290NS.m10703else(viewGroup, rect, rect2);
                } else {
                    if (!AbstractC2351OS.f15002else) {
                        AbstractC2351OS.f15002else = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            AbstractC2351OS.f15000abstract = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                AbstractC2351OS.f15000abstract.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = AbstractC2351OS.f15000abstract;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                ViewGroup viewGroup2 = layoutInflaterFactory2C1469A.f1182r;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                C4237tT c4237tTM12472else = Build.VERSION.SDK_INT >= 23 ? AbstractC3567iS.m12472else(viewGroup2) : AbstractC3506hS.m12375break(viewGroup2);
                int iM13529abstract = c4237tTM12472else == null ? 0 : c4237tTM12472else.m13529abstract();
                int iM13530default = c4237tTM12472else == null ? 0 : c4237tTM12472else.m13530default();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || layoutInflaterFactory2C1469A.f1184t != null) {
                    View view2 = layoutInflaterFactory2C1469A.f1184t;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iM13529abstract || marginLayoutParams2.rightMargin != iM13530default) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = iM13529abstract;
                            marginLayoutParams2.rightMargin = iM13530default;
                            layoutInflaterFactory2C1469A.f1184t.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    layoutInflaterFactory2C1469A.f1184t = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iM13529abstract;
                    layoutParams.rightMargin = iM13530default;
                    layoutInflaterFactory2C1469A.f1182r.addView(layoutInflaterFactory2C1469A.f1184t, -1, layoutParams);
                }
                View view4 = layoutInflaterFactory2C1469A.f1184t;
                z = view4 != null;
                if (z && view4.getVisibility() != 0) {
                    View view5 = layoutInflaterFactory2C1469A.f1184t;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? AbstractC2161LK.m10490this(context, R.color.abc_decor_view_status_guard_light) : AbstractC2161LK.m10490this(context, R.color.abc_decor_view_status_guard));
                }
                if (!layoutInflaterFactory2C1469A.f1189y && z) {
                    iM13532instanceof2 = 0;
                }
                z = z;
                z = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z = false;
            }
            if (z) {
                layoutInflaterFactory2C1469A.f1177m.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = layoutInflaterFactory2C1469A.f1184t;
        if (view6 != null) {
            view6.setVisibility(z ? 0 : 8);
        }
        if (iM13532instanceof != iM13532instanceof2) {
            int iM13529abstract2 = c4237tTMo12510abstract.m13529abstract();
            int iM13530default2 = c4237tTMo12510abstract.m13530default();
            int iM13531else = c4237tTMo12510abstract.m13531else();
            int i6 = Build.VERSION.SDK_INT;
            AbstractC3810mT c3749lT = i6 >= 30 ? new C3749lT(c4237tTMo12510abstract) : i6 >= 29 ? new C3688kT(c4237tTMo12510abstract) : new C3627jT(c4237tTMo12510abstract);
            c3749lT.mo12512instanceof(C2677Tq.m11291else(iM13529abstract2, iM13532instanceof2, iM13530default2, iM13531else));
            c4237tTMo12510abstract = c3749lT.mo12510abstract();
        }
        WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
        WindowInsets windowInsetsM13533protected = c4237tTMo12510abstract.m13533protected();
        if (windowInsetsM13533protected == null) {
            return c4237tTMo12510abstract;
        }
        WindowInsets windowInsetsM12213abstract = AbstractC3384fS.m12213abstract(view, windowInsetsM13533protected);
        return !windowInsetsM12213abstract.equals(windowInsetsM13533protected) ? C4237tT.m13527continue(windowInsetsM12213abstract, view) : c4237tTMo12510abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: e */
    public boolean mo1528e(MenuC2562Rx menuC2562Rx) {
        Window.Callback callback;
        switch (this.f19000else) {
            case 2:
                Window.Callback callback2 = this.f18999abstract.f1167c.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, menuC2562Rx);
                }
                break;
            default:
                if (menuC2562Rx == menuC2562Rx.mo11156throws()) {
                    LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f18999abstract;
                    if (layoutInflaterFactory2C1469A.f1187w && (callback = layoutInflaterFactory2C1469A.f1167c.getCallback()) != null && !layoutInflaterFactory2C1469A.f1148H) {
                        callback.onMenuOpened(108, menuC2562Rx);
                    }
                }
                break;
        }
        return true;
    }

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: package */
    public void mo9853package(MenuC2562Rx menuC2562Rx, boolean z) {
        C4573z c4573z;
        switch (this.f19000else) {
            case 2:
                this.f18999abstract.m9070implements(menuC2562Rx);
                break;
            default:
                MenuC2562Rx menuC2562RxMo11156throws = menuC2562Rx.mo11156throws();
                int i = 0;
                boolean z2 = menuC2562RxMo11156throws != menuC2562Rx;
                if (z2) {
                    menuC2562Rx = menuC2562RxMo11156throws;
                }
                LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f18999abstract;
                C4573z[] c4573zArr = layoutInflaterFactory2C1469A.f1143C;
                int length = c4573zArr != null ? c4573zArr.length : 0;
                while (true) {
                    if (i >= length) {
                        c4573z = null;
                    } else {
                        c4573z = c4573zArr[i];
                        if (c4573z == null || c4573z.f20647case != menuC2562Rx) {
                            i++;
                        }
                    }
                }
                if (c4573z != null) {
                    if (z2) {
                        layoutInflaterFactory2C1469A.m9079super(c4573z.f20650else, c4573z, menuC2562RxMo11156throws);
                        layoutInflaterFactory2C1469A.m9067extends(c4573z, true);
                    } else {
                        layoutInflaterFactory2C1469A.m9067extends(c4573z, z);
                    }
                }
                break;
        }
    }
}
