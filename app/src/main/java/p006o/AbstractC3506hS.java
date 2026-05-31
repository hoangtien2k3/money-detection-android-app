package p006o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.hS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3506hS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C4237tT m12374abstract(View view, C4237tT c4237tT, Rect rect) {
        WindowInsets windowInsetsM13533protected = c4237tT.m13533protected();
        if (windowInsetsM13533protected != null) {
            return C4237tT.m13527continue(view.computeSystemWindowInsets(windowInsetsM13533protected, rect), view);
        }
        rect.setEmpty();
        return c4237tT;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static C4237tT m12375break(View view) {
        if (!AbstractC3568iT.f17931instanceof || !view.isAttachedToWindow()) {
            return null;
        }
        try {
            Object obj = AbstractC3568iT.f17930else.get(view.getRootView());
            if (obj != null) {
                Rect rect = (Rect) AbstractC3568iT.f17928abstract.get(obj);
                Rect rect2 = (Rect) AbstractC3568iT.f17929default.get(obj);
                if (rect != null && rect2 != null) {
                    int i = Build.VERSION.SDK_INT;
                    AbstractC3810mT c3749lT = i >= 30 ? new C3749lT() : i >= 29 ? new C3688kT() : new C3627jT();
                    c3749lT.mo12511default(C2677Tq.m11291else(rect.left, rect.top, rect.right, rect.bottom));
                    c3749lT.mo12512instanceof(C2677Tq.m11291else(rect2.left, rect2.top, rect2.right, rect2.bottom));
                    C4237tT c4237tTMo12510abstract = c3749lT.mo12510abstract();
                    c4237tTMo12510abstract.f19704else.mo13019return(c4237tTMo12510abstract);
                    c4237tTMo12510abstract.f19704else.mo13017instanceof(view.getRootView());
                    return c4237tTMo12510abstract;
                }
            }
        } catch (IllegalAccessException e) {
            e.getMessage();
        }
        return null;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static PorterDuff.Mode m12376case(View view) {
        return view.getBackgroundTintMode();
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static void m12377catch(View view, float f) {
        view.setTranslationZ(f);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static void m12378class(View view, InterfaceC1481AB interfaceC1481AB) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC1481AB);
        }
        if (interfaceC1481AB == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC3445gS(view, interfaceC1481AB));
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static void m12379const(View view, String str) {
        view.setTransitionName(str);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static ColorStateList m12380continue(View view) {
        return view.getBackgroundTintList();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m12381default(View view, float f, float f2, boolean z) {
        return view.dispatchNestedFling(f, f2, z);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12382else(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static boolean m12383extends(View view) {
        return view.isNestedScrollingEnabled();
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static void m12384final(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static float m12385goto(View view) {
        return view.getElevation();
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static boolean m12386implements(View view) {
        return view.isImportantForAccessibility();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m12387instanceof(View view, float f, float f2) {
        return view.dispatchNestedPreFling(f, f2);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static void m12388interface(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m12389package(View view, int i, int i2, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m12390protected(View view, int i, int i2, int i3, int i4, int[] iArr) {
        return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static float m12391public(View view) {
        return view.getTranslationZ();
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static float m12392return(View view) {
        return view.getZ();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static boolean m12393static(View view, int i) {
        return view.startNestedScroll(i);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static void m12394strictfp(View view, float f) {
        view.setZ(f);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static boolean m12395super(View view) {
        return view.hasNestedScrollingParent();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static void m12396this(View view, float f) {
        view.setElevation(f);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static String m12397throws(View view) {
        return view.getTransitionName();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m12398transient(View view) {
        view.stopNestedScroll();
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static void m12399while(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }
}
