package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2351OS;
import p006o.AbstractC2703UF;
import p006o.AbstractC3837mw;
import p006o.AbstractC3989pP;
import p006o.AbstractC4236tS;
import p006o.C1777F2;
import p006o.C1798FN;
import p006o.C1957I;
import p006o.C2079K;
import p006o.C2806Vx;
import p006o.C3133bJ;
import p006o.C3928oP;
import p006o.C4025q0;
import p006o.C4050qP;
import p006o.C4111rP;
import p006o.C4233tP;
import p006o.C4294uP;
import p006o.C4375vl;
import p006o.C4538yP;
import p006o.C4574z0;
import p006o.C4752com8;
import p006o.InterfaceC2421Pd;
import p006o.InterfaceC4172sP;
import p006o.MenuC2562Rx;
import p006o.RunnableC2945YD;
import p006o.RunnableC3867nP;
import p006o.ViewOnClickListenerC4660CoM3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* JADX INFO: renamed from: A */
    public final C3928oP f152A;

    /* JADX INFO: renamed from: B */
    public C4538yP f153B;

    /* JADX INFO: renamed from: C */
    public C4752com8 f154C;

    /* JADX INFO: renamed from: D */
    public C4050qP f155D;

    /* JADX INFO: renamed from: E */
    public C1777F2 f156E;

    /* JADX INFO: renamed from: F */
    public C4294uP f157F;

    /* JADX INFO: renamed from: G */
    public boolean f158G;

    /* JADX INFO: renamed from: H */
    public OnBackInvokedCallback f159H;

    /* JADX INFO: renamed from: I */
    public OnBackInvokedDispatcher f160I;

    /* JADX INFO: renamed from: J */
    public boolean f161J;

    /* JADX INFO: renamed from: K */
    public final RunnableC2945YD f162K;

    /* JADX INFO: renamed from: a */
    public Context f163a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4025q0 f2095abstract;

    /* JADX INFO: renamed from: b */
    public int f164b;

    /* JADX INFO: renamed from: c */
    public int f165c;

    /* JADX INFO: renamed from: d */
    public int f166d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C4025q0 f2096default;

    /* JADX INFO: renamed from: e */
    public final int f167e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ActionMenuView f2097else;

    /* JADX INFO: renamed from: f */
    public final int f168f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public View f2098finally;

    /* JADX INFO: renamed from: g */
    public int f169g;

    /* JADX INFO: renamed from: h */
    public int f170h;

    /* JADX INFO: renamed from: i */
    public int f171i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1957I f2099instanceof;

    /* JADX INFO: renamed from: j */
    public int f172j;

    /* JADX INFO: renamed from: k */
    public C3133bJ f173k;

    /* JADX INFO: renamed from: l */
    public int f174l;

    /* JADX INFO: renamed from: m */
    public int f175m;

    /* JADX INFO: renamed from: n */
    public final int f176n;

    /* JADX INFO: renamed from: o */
    public CharSequence f177o;

    /* JADX INFO: renamed from: p */
    public CharSequence f178p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public C1957I f2100private;

    /* JADX INFO: renamed from: q */
    public ColorStateList f179q;

    /* JADX INFO: renamed from: r */
    public ColorStateList f180r;

    /* JADX INFO: renamed from: s */
    public boolean f181s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final CharSequence f2101synchronized;

    /* JADX INFO: renamed from: t */
    public boolean f182t;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Drawable f2102throw;

    /* JADX INFO: renamed from: u */
    public final ArrayList f183u;

    /* JADX INFO: renamed from: v */
    public final ArrayList f184v;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C2079K f2103volatile;

    /* JADX INFO: renamed from: w */
    public final int[] f185w;

    /* JADX INFO: renamed from: x */
    public final C4574z0 f186x;

    /* JADX INFO: renamed from: y */
    public ArrayList f187y;

    /* JADX INFO: renamed from: z */
    public InterfaceC4172sP f188z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static C4111rP m1878case() {
        C4111rP c4111rP = new C4111rP(-2, -2);
        c4111rP.f19380abstract = 0;
        c4111rP.f19381else = 8388627;
        return c4111rP;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C1798FN(getContext());
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static C4111rP m1879goto(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof C4111rP;
        if (z) {
            C4111rP c4111rP = (C4111rP) layoutParams;
            C4111rP c4111rP2 = new C4111rP(c4111rP);
            c4111rP2.f19380abstract = 0;
            c4111rP2.f19380abstract = c4111rP.f19380abstract;
            return c4111rP2;
        }
        if (z) {
            C4111rP c4111rP3 = new C4111rP((C4111rP) layoutParams);
            c4111rP3.f19380abstract = 0;
            return c4111rP3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            C4111rP c4111rP4 = new C4111rP(layoutParams);
            c4111rP4.f19380abstract = 0;
            return c4111rP4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C4111rP c4111rP5 = new C4111rP(marginLayoutParams);
        c4111rP5.f19380abstract = 0;
        ((ViewGroup.MarginLayoutParams) c4111rP5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) c4111rP5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) c4111rP5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) c4111rP5).bottomMargin = marginLayoutParams.bottomMargin;
        return c4111rP5;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m1880public(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m1881throws(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m1882abstract(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C4111rP c4111rPM1878case = layoutParams == null ? m1878case() : !checkLayoutParams(layoutParams) ? m1879goto(layoutParams) : (C4111rP) layoutParams;
        c4111rPM1878case.f19380abstract = 1;
        if (!z || this.f2098finally == null) {
            addView(view, c4111rPM1878case);
        } else {
            view.setLayoutParams(c4111rPM1878case);
            this.f184v.add(view);
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int m1883break(View view, int i) {
        C4111rP c4111rP = (C4111rP) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = c4111rP.f19381else & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.f176n & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c4111rP).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) c4111rP).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) c4111rP).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C4111rP);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final boolean m1884class() {
        C4752com8 c4752com8;
        ActionMenuView actionMenuView = this.f2097else;
        return (actionMenuView == null || (c4752com8 = actionMenuView.f65k) == null || !c4752com8.m12041public()) ? false : true;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m1885const() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherM13169else = AbstractC3989pP.m13169else(this);
            C4050qP c4050qP = this.f155D;
            boolean z = (c4050qP == null || c4050qP.f19201abstract == null || onBackInvokedDispatcherM13169else == null || !isAttachedToWindow() || !this.f161J) ? false : true;
            if (z && this.f160I == null) {
                if (this.f159H == null) {
                    this.f159H = AbstractC3989pP.m13167abstract(new RunnableC3867nP(this, 0));
                }
                AbstractC3989pP.m13168default(onBackInvokedDispatcherM13169else, this.f159H);
                this.f160I = onBackInvokedDispatcherM13169else;
                return;
            }
            if (!z && (onBackInvokedDispatcher = this.f160I) != null) {
                AbstractC3989pP.m13170instanceof(onBackInvokedDispatcher, this.f159H);
                this.f160I = null;
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m1886continue() {
        if (this.f2099instanceof == null) {
            this.f2099instanceof = new C1957I(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            C4111rP c4111rPM1878case = m1878case();
            c4111rPM1878case.f19381else = (this.f167e & 112) | 8388611;
            this.f2099instanceof.setLayoutParams(c4111rPM1878case);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m1887default() {
        if (this.f2100private == null) {
            C1957I c1957i = new C1957I(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f2100private = c1957i;
            c1957i.setImageDrawable(this.f2102throw);
            this.f2100private.setContentDescription(this.f2101synchronized);
            C4111rP c4111rPM1878case = m1878case();
            c4111rPM1878case.f19381else = (this.f167e & 112) | 8388611;
            c4111rPM1878case.f19380abstract = 2;
            this.f2100private.setLayoutParams(c4111rPM1878case);
            this.f2100private.setOnClickListener(new ViewOnClickListenerC4660CoM3(3, this));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c3 A[SYNTHETIC] */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1888else(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                C4111rP c4111rP = (C4111rP) childAt.getLayoutParams();
                if (c4111rP.f19380abstract == 0 && m1893interface(childAt)) {
                    int i3 = c4111rP.f19381else;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 == 1 || absoluteGravity2 == 3 || absoluteGravity2 == 5) {
                        if (absoluteGravity2 == absoluteGravity) {
                            arrayList.add(childAt);
                        }
                    } else if (layoutDirection == 1) {
                        absoluteGravity2 = 5;
                        if (absoluteGravity2 == absoluteGravity) {
                        }
                    } else {
                        absoluteGravity2 = 3;
                        if (absoluteGravity2 == absoluteGravity) {
                        }
                    }
                }
            }
        } else {
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt2 = getChildAt(i4);
                C4111rP c4111rP2 = (C4111rP) childAt2.getLayoutParams();
                if (c4111rP2.f19380abstract == 0 && m1893interface(childAt2)) {
                    int i5 = c4111rP2.f19381else;
                    int layoutDirection2 = getLayoutDirection();
                    int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                    if (absoluteGravity3 == 1 || absoluteGravity3 == 3 || absoluteGravity3 == 5) {
                        if (absoluteGravity3 == absoluteGravity) {
                            arrayList.add(childAt2);
                        }
                    } else if (layoutDirection2 == 1) {
                        absoluteGravity3 = 5;
                        if (absoluteGravity3 == absoluteGravity) {
                        }
                    } else {
                        absoluteGravity3 = 3;
                        if (absoluteGravity3 == absoluteGravity) {
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int m1889extends(View view, int i, int i2, int[] iArr) {
        C4111rP c4111rP = (C4111rP) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c4111rP).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iM1883break = m1883break(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iM1883break, iMax + measuredWidth, view.getMeasuredHeight() + iM1883break);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) c4111rP).rightMargin + iMax;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final int m1890final(View view, int i, int i2, int[] iArr) {
        C4111rP c4111rP = (C4111rP) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c4111rP).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iM1883break = m1883break(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iM1883break, iMax, view.getMeasuredHeight() + iM1883break);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) c4111rP).leftMargin);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m1878case();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m1879goto(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C1957I c1957i = this.f2100private;
        if (c1957i != null) {
            return c1957i.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C1957I c1957i = this.f2100private;
        if (c1957i != null) {
            return c1957i.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C3133bJ c3133bJ = this.f173k;
        if (c3133bJ != null) {
            return c3133bJ.f16778continue ? c3133bJ.f16780else : c3133bJ.f16776abstract;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f175m;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C3133bJ c3133bJ = this.f173k;
        if (c3133bJ != null) {
            return c3133bJ.f16780else;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C3133bJ c3133bJ = this.f173k;
        if (c3133bJ != null) {
            return c3133bJ.f16776abstract;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C3133bJ c3133bJ = this.f173k;
        if (c3133bJ != null) {
            return c3133bJ.f16778continue ? c3133bJ.f16776abstract : c3133bJ.f16780else;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f174l;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuC2562Rx menuC2562Rx;
        ActionMenuView actionMenuView = this.f2097else;
        return (actionMenuView == null || (menuC2562Rx = actionMenuView.f61g) == null || !menuC2562Rx.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f175m, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f174l, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C2079K c2079k = this.f2103volatile;
        if (c2079k != null) {
            return c2079k.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C2079K c2079k = this.f2103volatile;
        if (c2079k != null) {
            return c2079k.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        m1894package();
        return this.f2097else.getMenu();
    }

    public View getNavButtonView() {
        return this.f2099instanceof;
    }

    public CharSequence getNavigationContentDescription() {
        C1957I c1957i = this.f2099instanceof;
        if (c1957i != null) {
            return c1957i.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C1957I c1957i = this.f2099instanceof;
        if (c1957i != null) {
            return c1957i.getDrawable();
        }
        return null;
    }

    public C4752com8 getOuterActionMenuPresenter() {
        return this.f154C;
    }

    public Drawable getOverflowIcon() {
        m1894package();
        return this.f2097else.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f163a;
    }

    public int getPopupTheme() {
        return this.f164b;
    }

    public CharSequence getSubtitle() {
        return this.f178p;
    }

    public final TextView getSubtitleTextView() {
        return this.f2096default;
    }

    public CharSequence getTitle() {
        return this.f177o;
    }

    public int getTitleMarginBottom() {
        return this.f172j;
    }

    public int getTitleMarginEnd() {
        return this.f170h;
    }

    public int getTitleMarginStart() {
        return this.f169g;
    }

    public int getTitleMarginTop() {
        return this.f171i;
    }

    public final TextView getTitleTextView() {
        return this.f2095abstract;
    }

    public InterfaceC2421Pd getWrapper() {
        if (this.f153B == null) {
            this.f153B = new C4538yP(this, true);
        }
        return this.f153B;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final boolean m1891implements() {
        C4752com8 c4752com8;
        ActionMenuView actionMenuView = this.f2097else;
        return (actionMenuView == null || (c4752com8 = actionMenuView.f65k) == null || !c4752com8.m12040goto()) ? false : true;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m1892instanceof() {
        if (this.f173k == null) {
            C3133bJ c3133bJ = new C3133bJ();
            c3133bJ.f16780else = 0;
            c3133bJ.f16776abstract = 0;
            c3133bJ.f16779default = Integer.MIN_VALUE;
            c3133bJ.f16781instanceof = Integer.MIN_VALUE;
            c3133bJ.f16782package = 0;
            c3133bJ.f16783protected = 0;
            c3133bJ.f16778continue = false;
            c3133bJ.f16777case = false;
            this.f173k = c3133bJ;
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final boolean m1893interface(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m1885const();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f162K);
        m1885const();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f182t = false;
        }
        if (!this.f182t) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f182t = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f182t = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02a6 A[LOOP:0: B:102:0x02a4->B:103:0x02a6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02c0 A[LOOP:1: B:105:0x02be->B:106:0x02c0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e3 A[LOOP:2: B:108:0x02e1->B:109:0x02e3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0338 A[LOOP:3: B:117:0x0336->B:118:0x0338, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iM1889extends;
        int iM1890final;
        int iMax;
        boolean zM1893interface;
        boolean zM1893interface2;
        boolean z2;
        int measuredHeight;
        int i5;
        int paddingTop;
        int i6;
        int i7;
        int i8;
        int i9;
        int size;
        int iM1889extends2;
        int i10;
        int size2;
        int i11;
        int size3;
        int i12;
        int i13;
        int i14;
        int size4;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i15 = width - paddingRight;
        int[] iArr = this.f185w;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int minimumHeight = getMinimumHeight();
        int iMin = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (!m1893interface(this.f2099instanceof)) {
            iM1889extends = paddingLeft;
        } else {
            if (z3) {
                iM1890final = m1890final(this.f2099instanceof, i15, iMin, iArr);
                iM1889extends = paddingLeft;
                if (m1893interface(this.f2100private)) {
                    if (z3) {
                        iM1890final = m1890final(this.f2100private, iM1890final, iMin, iArr);
                    } else {
                        iM1889extends = m1889extends(this.f2100private, iM1889extends, iMin, iArr);
                    }
                }
                if (m1893interface(this.f2097else)) {
                    if (z3) {
                        iM1889extends = m1889extends(this.f2097else, iM1889extends, iMin, iArr);
                    } else {
                        iM1890final = m1890final(this.f2097else, iM1890final, iMin, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - iM1889extends);
                iArr[1] = Math.max(0, currentContentInsetRight - (i15 - iM1890final));
                iMax = Math.max(iM1889extends, currentContentInsetLeft);
                int iMin2 = Math.min(iM1890final, i15 - currentContentInsetRight);
                if (m1893interface(this.f2098finally)) {
                    if (z3) {
                        iMin2 = m1890final(this.f2098finally, iMin2, iMin, iArr);
                    } else {
                        iMax = m1889extends(this.f2098finally, iMax, iMin, iArr);
                    }
                }
                if (m1893interface(this.f2103volatile)) {
                    if (z3) {
                        iMin2 = m1890final(this.f2103volatile, iMin2, iMin, iArr);
                    } else {
                        iMax = m1889extends(this.f2103volatile, iMax, iMin, iArr);
                    }
                }
                zM1893interface = m1893interface(this.f2095abstract);
                zM1893interface2 = m1893interface(this.f2096default);
                if (zM1893interface) {
                    z2 = z3;
                    measuredHeight = 0;
                } else {
                    C4111rP c4111rP = (C4111rP) this.f2095abstract.getLayoutParams();
                    z2 = z3;
                    measuredHeight = this.f2095abstract.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c4111rP).topMargin + ((ViewGroup.MarginLayoutParams) c4111rP).bottomMargin;
                }
                if (!zM1893interface2) {
                    C4111rP c4111rP2 = (C4111rP) this.f2096default.getLayoutParams();
                    measuredHeight = this.f2096default.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c4111rP2).topMargin + ((ViewGroup.MarginLayoutParams) c4111rP2).bottomMargin + measuredHeight;
                }
                if (!zM1893interface || zM1893interface2) {
                    C4025q0 c4025q0 = !zM1893interface ? this.f2095abstract : this.f2096default;
                    C4025q0 c4025q02 = !zM1893interface2 ? this.f2096default : this.f2095abstract;
                    C4111rP c4111rP3 = (C4111rP) c4025q0.getLayoutParams();
                    C4111rP c4111rP4 = (C4111rP) c4025q02.getLayoutParams();
                    int i16 = measuredHeight;
                    boolean z4 = (zM1893interface && this.f2095abstract.getMeasuredWidth() > 0) || (zM1893interface2 && this.f2096default.getMeasuredWidth() > 0);
                    i5 = this.f176n & 112;
                    int i17 = iMax;
                    if (i5 == 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c4111rP3).topMargin + this.f171i;
                    } else if (i5 != 80) {
                        int iMax2 = (((height - paddingTop2) - paddingBottom) - i16) / 2;
                        int i18 = ((ViewGroup.MarginLayoutParams) c4111rP3).topMargin + this.f171i;
                        if (iMax2 < i18) {
                            iMax2 = i18;
                        } else {
                            int i19 = (((height - paddingBottom) - i16) - iMax2) - paddingTop2;
                            int i20 = ((ViewGroup.MarginLayoutParams) c4111rP3).bottomMargin;
                            int i21 = this.f172j;
                            if (i19 < i20 + i21) {
                                iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c4111rP4).bottomMargin + i21) - i19));
                            }
                        }
                        paddingTop = paddingTop2 + iMax2;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c4111rP4).bottomMargin) - this.f172j) - i16;
                    }
                    if (z2) {
                        int i22 = (z4 ? this.f169g : 0) - iArr[1];
                        iMin2 -= Math.max(0, i22);
                        iArr[1] = Math.max(0, -i22);
                        if (zM1893interface) {
                            C4111rP c4111rP5 = (C4111rP) this.f2095abstract.getLayoutParams();
                            int measuredWidth = iMin2 - this.f2095abstract.getMeasuredWidth();
                            int measuredHeight2 = this.f2095abstract.getMeasuredHeight() + paddingTop;
                            this.f2095abstract.layout(measuredWidth, paddingTop, iMin2, measuredHeight2);
                            i8 = measuredWidth - this.f170h;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) c4111rP5).bottomMargin;
                        } else {
                            i8 = iMin2;
                        }
                        if (zM1893interface2) {
                            int i23 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C4111rP) this.f2096default.getLayoutParams())).topMargin;
                            this.f2096default.layout(iMin2 - this.f2096default.getMeasuredWidth(), i23, iMin2, this.f2096default.getMeasuredHeight() + i23);
                            i9 = iMin2 - this.f170h;
                        } else {
                            i9 = iMin2;
                        }
                        if (z4) {
                            iMin2 = Math.min(i8, i9);
                        }
                        iMax = i17;
                    } else {
                        int i24 = (z4 ? this.f169g : 0) - iArr[0];
                        iMax = Math.max(0, i24) + i17;
                        iArr[0] = Math.max(0, -i24);
                        if (zM1893interface) {
                            C4111rP c4111rP6 = (C4111rP) this.f2095abstract.getLayoutParams();
                            int measuredWidth2 = this.f2095abstract.getMeasuredWidth() + iMax;
                            int measuredHeight3 = this.f2095abstract.getMeasuredHeight() + paddingTop;
                            this.f2095abstract.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                            i6 = measuredWidth2 + this.f170h;
                            paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) c4111rP6).bottomMargin;
                        } else {
                            i6 = iMax;
                        }
                        if (zM1893interface2) {
                            int i25 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C4111rP) this.f2096default.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.f2096default.getMeasuredWidth() + iMax;
                            this.f2096default.layout(iMax, i25, measuredWidth3, this.f2096default.getMeasuredHeight() + i25);
                            i7 = measuredWidth3 + this.f170h;
                        } else {
                            i7 = iMax;
                        }
                        if (z4) {
                            iMax = Math.max(i6, i7);
                        }
                    }
                }
                ArrayList arrayList = this.f183u;
                m1888else(3, arrayList);
                size = arrayList.size();
                iM1889extends2 = iMax;
                for (i10 = 0; i10 < size; i10++) {
                    iM1889extends2 = m1889extends((View) arrayList.get(i10), iM1889extends2, iMin, iArr);
                }
                m1888else(5, arrayList);
                size2 = arrayList.size();
                for (i11 = 0; i11 < size2; i11++) {
                    iMin2 = m1890final((View) arrayList.get(i11), iMin2, iMin, iArr);
                }
                m1888else(1, arrayList);
                int i26 = iArr[0];
                int i27 = iArr[1];
                size3 = arrayList.size();
                int i28 = i26;
                i12 = 0;
                int measuredWidth4 = 0;
                while (i12 < size3) {
                    View view = (View) arrayList.get(i12);
                    C4111rP c4111rP7 = (C4111rP) view.getLayoutParams();
                    int i29 = i27;
                    int i30 = ((ViewGroup.MarginLayoutParams) c4111rP7).leftMargin - i28;
                    int i31 = ((ViewGroup.MarginLayoutParams) c4111rP7).rightMargin - i29;
                    int iMax3 = Math.max(0, i30);
                    int iMax4 = Math.max(0, i31);
                    int iMax5 = Math.max(0, -i30);
                    int iMax6 = Math.max(0, -i31);
                    measuredWidth4 += view.getMeasuredWidth() + iMax3 + iMax4;
                    i12++;
                    i28 = iMax5;
                    i27 = iMax6;
                }
                i14 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth4 / 2);
                int i32 = measuredWidth4 + i14;
                if (i14 >= iM1889extends2) {
                    iM1889extends2 = i32 > iMin2 ? i14 - (i32 - iMin2) : i14;
                }
                size4 = arrayList.size();
                for (i13 = 0; i13 < size4; i13++) {
                    iM1889extends2 = m1889extends((View) arrayList.get(i13), iM1889extends2, iMin, iArr);
                }
                arrayList.clear();
            }
            iM1889extends = m1889extends(this.f2099instanceof, paddingLeft, iMin, iArr);
        }
        iM1890final = i15;
        if (m1893interface(this.f2100private)) {
        }
        if (m1893interface(this.f2097else)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iM1889extends);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i15 - iM1890final));
        iMax = Math.max(iM1889extends, currentContentInsetLeft2);
        int iMin22 = Math.min(iM1890final, i15 - currentContentInsetRight2);
        if (m1893interface(this.f2098finally)) {
        }
        if (m1893interface(this.f2103volatile)) {
        }
        zM1893interface = m1893interface(this.f2095abstract);
        zM1893interface2 = m1893interface(this.f2096default);
        if (zM1893interface) {
        }
        if (!zM1893interface2) {
        }
        if (!zM1893interface) {
            if (!zM1893interface) {
            }
            if (!zM1893interface2) {
            }
            C4111rP c4111rP32 = (C4111rP) c4025q0.getLayoutParams();
            C4111rP c4111rP42 = (C4111rP) c4025q02.getLayoutParams();
            int i162 = measuredHeight;
            if (zM1893interface) {
                i5 = this.f176n & 112;
                int i172 = iMax;
                if (i5 == 48) {
                }
                if (z2) {
                }
            } else {
                i5 = this.f176n & 112;
                int i1722 = iMax;
                if (i5 == 48) {
                }
                if (z2) {
                }
            }
        }
        ArrayList arrayList2 = this.f183u;
        m1888else(3, arrayList2);
        size = arrayList2.size();
        iM1889extends2 = iMax;
        while (i10 < size) {
        }
        m1888else(5, arrayList2);
        size2 = arrayList2.size();
        while (i11 < size2) {
        }
        m1888else(1, arrayList2);
        int i262 = iArr[0];
        int i272 = iArr[1];
        size3 = arrayList2.size();
        int i282 = i262;
        i12 = 0;
        int measuredWidth42 = 0;
        while (i12 < size3) {
        }
        i14 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth42 / 2);
        int i322 = measuredWidth42 + i14;
        if (i14 >= iM1889extends2) {
        }
        size4 = arrayList2.size();
        while (i13 < size4) {
        }
        arrayList2.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        char c;
        int iM1881throws;
        int iMax;
        int iCombineMeasuredStates;
        int iM1881throws2;
        int iCombineMeasuredStates2;
        int iMax2;
        int iM1880public;
        boolean z2 = AbstractC2351OS.f15002else;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            z = true;
            c = 0;
        } else {
            z = false;
            c = 1;
        }
        if (m1893interface(this.f2099instanceof)) {
            m1898this(this.f2099instanceof, i, 0, i2, this.f168f);
            iM1881throws = m1881throws(this.f2099instanceof) + this.f2099instanceof.getMeasuredWidth();
            iMax = Math.max(0, m1880public(this.f2099instanceof) + this.f2099instanceof.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f2099instanceof.getMeasuredState());
        } else {
            iM1881throws = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (m1893interface(this.f2100private)) {
            m1898this(this.f2100private, i, 0, i2, this.f168f);
            iM1881throws = m1881throws(this.f2100private) + this.f2100private.getMeasuredWidth();
            iMax = Math.max(iMax, m1880public(this.f2100private) + this.f2100private.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f2100private.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iM1881throws);
        int iMax4 = Math.max(0, currentContentInsetStart - iM1881throws);
        boolean z3 = z;
        int[] iArr = this.f185w;
        iArr[z3 ? 1 : 0] = iMax4;
        if (m1893interface(this.f2097else)) {
            m1898this(this.f2097else, i, iMax3, i2, this.f168f);
            iM1881throws2 = m1881throws(this.f2097else) + this.f2097else.getMeasuredWidth();
            iMax = Math.max(iMax, m1880public(this.f2097else) + this.f2097else.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f2097else.getMeasuredState());
        } else {
            iM1881throws2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iM1881throws2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iM1881throws2);
        if (m1893interface(this.f2098finally)) {
            iMax5 += m1899while(this.f2098finally, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, m1880public(this.f2098finally) + this.f2098finally.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f2098finally.getMeasuredState());
        }
        if (m1893interface(this.f2103volatile)) {
            iMax5 += m1899while(this.f2103volatile, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, m1880public(this.f2103volatile) + this.f2103volatile.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f2103volatile.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((C4111rP) childAt.getLayoutParams()).f19380abstract == 0 && m1893interface(childAt)) {
                iMax5 += m1899while(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, m1880public(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.f171i + this.f172j;
        int i7 = this.f169g + this.f170h;
        if (m1893interface(this.f2095abstract)) {
            m1899while(this.f2095abstract, i, i5 + i7, i2, i6, iArr);
            int iM1881throws3 = m1881throws(this.f2095abstract) + this.f2095abstract.getMeasuredWidth();
            iM1880public = m1880public(this.f2095abstract) + this.f2095abstract.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f2095abstract.getMeasuredState());
            iMax2 = iM1881throws3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
            iM1880public = 0;
        }
        if (m1893interface(this.f2096default)) {
            iMax2 = Math.max(iMax2, m1899while(this.f2096default, i, i5 + i7, i2, i6 + iM1880public, iArr));
            iM1880public += m1880public(this.f2096default) + this.f2096default.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f2096default.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iM1880public);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.f158G) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (m1893interface(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C4233tP)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C4233tP c4233tP = (C4233tP) parcelable;
        super.onRestoreInstanceState(c4233tP.f12610else);
        ActionMenuView actionMenuView = this.f2097else;
        MenuC2562Rx menuC2562Rx = actionMenuView != null ? actionMenuView.f61g : null;
        int i = c4233tP.f19694default;
        if (i != 0 && this.f155D != null && menuC2562Rx != null && (menuItemFindItem = menuC2562Rx.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c4233tP.f19695instanceof) {
            RunnableC2945YD runnableC2945YD = this.f162K;
            removeCallbacks(runnableC2945YD);
            post(runnableC2945YD);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        m1892instanceof();
        C3133bJ c3133bJ = this.f173k;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z == c3133bJ.f16778continue) {
            return;
        }
        c3133bJ.f16778continue = z;
        if (!c3133bJ.f16777case) {
            c3133bJ.f16780else = c3133bJ.f16782package;
            c3133bJ.f16776abstract = c3133bJ.f16783protected;
            return;
        }
        if (z) {
            int i2 = c3133bJ.f16781instanceof;
            if (i2 == Integer.MIN_VALUE) {
                i2 = c3133bJ.f16782package;
            }
            c3133bJ.f16780else = i2;
            int i3 = c3133bJ.f16779default;
            if (i3 == Integer.MIN_VALUE) {
                i3 = c3133bJ.f16783protected;
            }
            c3133bJ.f16776abstract = i3;
            return;
        }
        int i4 = c3133bJ.f16779default;
        if (i4 == Integer.MIN_VALUE) {
            i4 = c3133bJ.f16782package;
        }
        c3133bJ.f16780else = i4;
        int i5 = c3133bJ.f16781instanceof;
        if (i5 == Integer.MIN_VALUE) {
            i5 = c3133bJ.f16783protected;
        }
        c3133bJ.f16776abstract = i5;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C2806Vx c2806Vx;
        C4233tP c4233tP = new C4233tP(super.onSaveInstanceState());
        C4050qP c4050qP = this.f155D;
        if (c4050qP != null && (c2806Vx = c4050qP.f19201abstract) != null) {
            c4233tP.f19694default = c2806Vx.f16093else;
        }
        c4233tP.f19695instanceof = m1891implements();
        return c4233tP;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f181s = false;
        }
        if (!this.f181s) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f181s = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f181s = false;
        return true;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m1894package() {
        m1895protected();
        ActionMenuView actionMenuView = this.f2097else;
        if (actionMenuView.f61g == null) {
            MenuC2562Rx menuC2562Rx = (MenuC2562Rx) actionMenuView.getMenu();
            if (this.f155D == null) {
                this.f155D = new C4050qP(this);
            }
            this.f2097else.setExpandedActionViewsExclusive(true);
            menuC2562Rx.m11137abstract(this.f155D, this.f163a);
            m1885const();
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m1895protected() {
        if (this.f2097else == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f2097else = actionMenuView;
            actionMenuView.setPopupTheme(this.f164b);
            this.f2097else.setOnMenuItemClickListener(this.f152A);
            ActionMenuView actionMenuView2 = this.f2097else;
            C1777F2 c1777f2 = this.f156E;
            C3928oP c3928oP = new C3928oP(this);
            actionMenuView2.f66l = c1777f2;
            actionMenuView2.f67m = c3928oP;
            C4111rP c4111rPM1878case = m1878case();
            c4111rPM1878case.f19381else = (this.f167e & 112) | 8388613;
            this.f2097else.setLayoutParams(c4111rPM1878case);
            m1882abstract(this.f2097else, false);
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m1896return() {
        ArrayList arrayList = this.f187y;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f186x.f20667instanceof).iterator();
        while (it.hasNext()) {
            ((C4375vl) it.next()).f20070else.m9560break();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f187y = currentMenuItems2;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.f161J != z) {
            this.f161J = z;
            m1885const();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(AbstractC1893Gx.m10082try(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.f158G = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f175m) {
            this.f175m = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f174l) {
            this.f174l = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(AbstractC1893Gx.m10082try(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(AbstractC1893Gx.m10082try(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m1886continue();
        this.f2099instanceof.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC4172sP interfaceC4172sP) {
        this.f188z = interfaceC4172sP;
    }

    public void setOverflowIcon(Drawable drawable) {
        m1894package();
        this.f2097else.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f164b != i) {
            this.f164b = i;
            if (i == 0) {
                this.f163a = getContext();
                return;
            }
            this.f163a = new ContextThemeWrapper(getContext(), i);
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.f172j = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f170h = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f169g = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f171i = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final boolean m1897super(View view) {
        return view.getParent() == this || this.f184v.contains(view);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m1898this(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final int m1899while(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f176n = 8388627;
        this.f183u = new ArrayList();
        this.f184v = new ArrayList();
        this.f185w = new int[2];
        this.f186x = new C4574z0(new RunnableC3867nP(this, 1));
        this.f187y = new ArrayList();
        this.f152A = new C3928oP(this);
        this.f162K = new RunnableC2945YD(9, this);
        Context context2 = getContext();
        int[] iArr = AbstractC2703UF.f15890static;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context2, attributeSet, iArr, R.attr.toolbarStyle);
        AbstractC4236tS.m13523public(this, context, iArr, attributeSet, (TypedArray) c4574z0M1785f.f20664abstract, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        this.f165c = typedArray.getResourceId(28, 0);
        this.f166d = typedArray.getResourceId(19, 0);
        this.f176n = typedArray.getInteger(0, 8388627);
        this.f167e = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f172j = dimensionPixelOffset;
        this.f171i = dimensionPixelOffset;
        this.f170h = dimensionPixelOffset;
        this.f169g = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f169g = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f170h = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f171i = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f172j = dimensionPixelOffset5;
        }
        this.f168f = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        m1892instanceof();
        C3133bJ c3133bJ = this.f173k;
        c3133bJ.f16777case = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c3133bJ.f16782package = dimensionPixelSize;
            c3133bJ.f16780else = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c3133bJ.f16783protected = dimensionPixelSize2;
            c3133bJ.f16776abstract = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c3133bJ.m11873else(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f174l = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f175m = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f2102throw = c4574z0M1785f.m14078try(4);
        this.f2101synchronized = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f163a = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableM14078try = c4574z0M1785f.m14078try(16);
        if (drawableM14078try != null) {
            setNavigationIcon(drawableM14078try);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableM14078try2 = c4574z0M1785f.m14078try(11);
        if (drawableM14078try2 != null) {
            setLogo(drawableM14078try2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c4574z0M1785f.m14070import(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c4574z0M1785f.m14070import(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        c4574z0M1785f.m1793h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C4111rP c4111rP = new C4111rP(context, attributeSet);
        c4111rP.f19381else = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15870abstract);
        c4111rP.f19381else = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        c4111rP.f19380abstract = 0;
        return c4111rP;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m1887default();
        }
        C1957I c1957i = this.f2100private;
        if (c1957i != null) {
            c1957i.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            m1887default();
            this.f2100private.setImageDrawable(drawable);
        } else {
            C1957I c1957i = this.f2100private;
            if (c1957i != null) {
                c1957i.setImageDrawable(this.f2102throw);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setLogo(Drawable drawable) {
        C2079K c2079k;
        if (drawable != null) {
            if (this.f2103volatile == null) {
                this.f2103volatile = new C2079K(getContext(), null, 0);
            }
            if (!m1897super(this.f2103volatile)) {
                m1882abstract(this.f2103volatile, true);
            }
            c2079k = this.f2103volatile;
            if (c2079k != null) {
                c2079k.setImageDrawable(drawable);
            }
        }
        C2079K c2079k2 = this.f2103volatile;
        if (c2079k2 != null && m1897super(c2079k2)) {
            removeView(this.f2103volatile);
            this.f184v.remove(this.f2103volatile);
        }
        c2079k = this.f2103volatile;
        if (c2079k != null) {
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f2103volatile == null) {
            this.f2103volatile = new C2079K(getContext(), null, 0);
        }
        C2079K c2079k = this.f2103volatile;
        if (c2079k != null) {
            c2079k.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m1886continue();
        }
        C1957I c1957i = this.f2099instanceof;
        if (c1957i != null) {
            c1957i.setContentDescription(charSequence);
            AbstractC3837mw.m12951transient(this.f2099instanceof, charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setNavigationIcon(Drawable drawable) {
        C1957I c1957i;
        if (drawable != null) {
            m1886continue();
            if (!m1897super(this.f2099instanceof)) {
                m1882abstract(this.f2099instanceof, true);
            }
            c1957i = this.f2099instanceof;
            if (c1957i != null) {
                c1957i.setImageDrawable(drawable);
            }
        }
        C1957I c1957i2 = this.f2099instanceof;
        if (c1957i2 != null && m1897super(c1957i2)) {
            removeView(this.f2099instanceof);
            this.f184v.remove(this.f2099instanceof);
        }
        c1957i = this.f2099instanceof;
        if (c1957i != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSubtitle(CharSequence charSequence) {
        C4025q0 c4025q0;
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f2096default == null) {
                Context context = getContext();
                C4025q0 c4025q02 = new C4025q0(context, null);
                this.f2096default = c4025q02;
                c4025q02.setSingleLine();
                this.f2096default.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f166d;
                if (i != 0) {
                    this.f2096default.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f180r;
                if (colorStateList != null) {
                    this.f2096default.setTextColor(colorStateList);
                }
            }
            if (!m1897super(this.f2096default)) {
                m1882abstract(this.f2096default, true);
            }
            c4025q0 = this.f2096default;
            if (c4025q0 != null) {
                c4025q0.setText(charSequence);
            }
            this.f178p = charSequence;
        }
        C4025q0 c4025q03 = this.f2096default;
        if (c4025q03 != null && m1897super(c4025q03)) {
            removeView(this.f2096default);
            this.f184v.remove(this.f2096default);
        }
        c4025q0 = this.f2096default;
        if (c4025q0 != null) {
        }
        this.f178p = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f180r = colorStateList;
        C4025q0 c4025q0 = this.f2096default;
        if (c4025q0 != null) {
            c4025q0.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setTitle(CharSequence charSequence) {
        C4025q0 c4025q0;
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f2095abstract == null) {
                Context context = getContext();
                C4025q0 c4025q02 = new C4025q0(context, null);
                this.f2095abstract = c4025q02;
                c4025q02.setSingleLine();
                this.f2095abstract.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f165c;
                if (i != 0) {
                    this.f2095abstract.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f179q;
                if (colorStateList != null) {
                    this.f2095abstract.setTextColor(colorStateList);
                }
            }
            if (!m1897super(this.f2095abstract)) {
                m1882abstract(this.f2095abstract, true);
            }
            c4025q0 = this.f2095abstract;
            if (c4025q0 != null) {
                c4025q0.setText(charSequence);
            }
            this.f177o = charSequence;
        }
        C4025q0 c4025q03 = this.f2095abstract;
        if (c4025q03 != null && m1897super(c4025q03)) {
            removeView(this.f2095abstract);
            this.f184v.remove(this.f2095abstract);
        }
        c4025q0 = this.f2095abstract;
        if (c4025q0 != null) {
        }
        this.f177o = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f179q = colorStateList;
        C4025q0 c4025q0 = this.f2095abstract;
        if (c4025q0 != null) {
            c4025q0.setTextColor(colorStateList);
        }
    }
}
