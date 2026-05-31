package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.martindoudera.cashreader.R;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC3384fS;
import p006o.AbstractC3506hS;
import p006o.AbstractC3810mT;
import p006o.AbstractC4236tS;
import p006o.C2108KS;
import p006o.C2677Tq;
import p006o.C2747Uz;
import p006o.C3507hT;
import p006o.C3627jT;
import p006o.C3688kT;
import p006o.C3749lT;
import p006o.C4050qP;
import p006o.C4176sT;
import p006o.C4237tT;
import p006o.C4538yP;
import p006o.C4665CoM8;
import p006o.C4736coM2;
import p006o.C4752com8;
import p006o.C4776lpT4;
import p006o.InterfaceC2360Od;
import p006o.InterfaceC2421Pd;
import p006o.InterfaceC2625Sz;
import p006o.InterfaceC2686Tz;
import p006o.InterfaceC3595iy;
import p006o.LPT6;
import p006o.MenuC2562Rx;
import p006o.RunnableC4735coM1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2360Od, InterfaceC2625Sz, InterfaceC2686Tz {

    /* JADX INFO: renamed from: t */
    public static final int[] f39t = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: u */
    public static final C4237tT f40u;

    /* JADX INFO: renamed from: v */
    public static final Rect f41v;

    /* JADX INFO: renamed from: a */
    public boolean f42a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f2061abstract;

    /* JADX INFO: renamed from: b */
    public int f43b;

    /* JADX INFO: renamed from: c */
    public int f44c;

    /* JADX INFO: renamed from: d */
    public final Rect f45d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ContentFrameLayout f2062default;

    /* JADX INFO: renamed from: e */
    public final Rect f46e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f2063else;

    /* JADX INFO: renamed from: f */
    public final Rect f47f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f2064finally;

    /* JADX INFO: renamed from: g */
    public final Rect f48g;

    /* JADX INFO: renamed from: h */
    public C4237tT f49h;

    /* JADX INFO: renamed from: i */
    public C4237tT f50i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ActionBarContainer f2065instanceof;

    /* JADX INFO: renamed from: j */
    public C4237tT f51j;

    /* JADX INFO: renamed from: k */
    public C4237tT f52k;

    /* JADX INFO: renamed from: l */
    public LPT6 f53l;

    /* JADX INFO: renamed from: m */
    public OverScroller f54m;

    /* JADX INFO: renamed from: n */
    public ViewPropertyAnimator f55n;

    /* JADX INFO: renamed from: o */
    public final C4736coM2 f56o;

    /* JADX INFO: renamed from: p */
    public final RunnableC4735coM1 f57p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f2066private;

    /* JADX INFO: renamed from: q */
    public final RunnableC4735coM1 f58q;

    /* JADX INFO: renamed from: r */
    public final C2747Uz f59r;

    /* JADX INFO: renamed from: s */
    public final C4665CoM8 f60s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f2067synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Drawable f2068throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC2421Pd f2069volatile;

    static {
        int i = Build.VERSION.SDK_INT;
        AbstractC3810mT c3749lT = i >= 30 ? new C3749lT() : i >= 29 ? new C3688kT() : new C3627jT();
        c3749lT.mo12512instanceof(C2677Tq.m11291else(0, 1, 0, 1));
        f40u = c3749lT.mo12510abstract();
        f41v = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2061abstract = 0;
        this.f45d = new Rect();
        this.f46e = new Rect();
        this.f47f = new Rect();
        this.f48g = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        C4237tT c4237tT = C4237tT.f19703abstract;
        this.f49h = c4237tT;
        this.f50i = c4237tT;
        this.f51j = c4237tT;
        this.f52k = c4237tT;
        this.f56o = new C4736coM2(this);
        this.f57p = new RunnableC4735coM1(this, 0);
        this.f58q = new RunnableC4735coM1(this, 1);
        m1844goto(context);
        this.f59r = new C2747Uz();
        C4665CoM8 c4665CoM8 = new C4665CoM8(context);
        c4665CoM8.setWillNotDraw(true);
        this.f60s = c4665CoM8;
        addView(c4665CoM8);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m1838else(View view, Rect rect, boolean z) {
        boolean z2;
        C4776lpT4 c4776lpT4 = (C4776lpT4) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) c4776lpT4).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) c4776lpT4).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) c4776lpT4).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) c4776lpT4).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) c4776lpT4).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c4776lpT4).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) c4776lpT4).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) c4776lpT4).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // p006o.InterfaceC2686Tz
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo1839abstract(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        mo1843default(view, i, i2, i3, i4, i5);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m1840break(int i) {
        m1849throws();
        if (i == 2) {
            this.f2069volatile.getClass();
        } else if (i == 5) {
            this.f2069volatile.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m1841case() {
        removeCallbacks(this.f57p);
        removeCallbacks(this.f58q);
        ViewPropertyAnimator viewPropertyAnimator = this.f55n;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C4776lpT4;
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo1842continue(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo1843default(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f2068throw != null) {
            if (this.f2065instanceof.getVisibility() == 0) {
                translationY = (int) (this.f2065instanceof.getTranslationY() + this.f2065instanceof.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f2068throw.setBounds(0, translationY, getWidth(), this.f2068throw.getIntrinsicHeight() + translationY);
            this.f2068throw.draw(canvas);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C4776lpT4(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C4776lpT4(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f2065instanceof;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2747Uz c2747Uz = this.f59r;
        return c2747Uz.f15957abstract | c2747Uz.f15958else;
    }

    public CharSequence getTitle() {
        m1849throws();
        return ((C4538yP) this.f2069volatile).f20537else.getTitle();
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m1844goto(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f39t);
        boolean z = false;
        this.f2063else = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f2068throw = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        typedArrayObtainStyledAttributes.recycle();
        this.f54m = new OverScroller(context);
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean mo1845instanceof(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        m1849throws();
        C4237tT c4237tTM13527continue = C4237tT.m13527continue(windowInsets, this);
        boolean zM1838else = m1838else(this.f2065instanceof, new Rect(c4237tTM13527continue.m13529abstract(), c4237tTM13527continue.m13532instanceof(), c4237tTM13527continue.m13530default(), c4237tTM13527continue.m13531else()), false);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        Rect rect = this.f45d;
        AbstractC3506hS.m12374abstract(this, c4237tTM13527continue, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        C4176sT c4176sT = c4237tTM13527continue.f19704else;
        C4237tT c4237tTMo13016goto = c4176sT.mo13016goto(i, i2, i3, i4);
        this.f49h = c4237tTMo13016goto;
        boolean z = true;
        if (!this.f50i.equals(c4237tTMo13016goto)) {
            this.f50i = this.f49h;
            zM1838else = true;
        }
        Rect rect2 = this.f46e;
        if (rect2.equals(rect)) {
            z = zM1838else;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return c4176sT.mo13185else().f19704else.mo13108default().f19704else.mo13105abstract().m13533protected();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m1844goto(getContext());
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        AbstractC3384fS.m12214default(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m1841case();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C4776lpT4 c4776lpT4 = (C4776lpT4) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) c4776lpT4).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) c4776lpT4).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00f6  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        m1849throws();
        measureChildWithMargins(this.f2065instanceof, i, 0, i2, 0);
        C4776lpT4 c4776lpT4 = (C4776lpT4) this.f2065instanceof.getLayoutParams();
        int iMax = Math.max(0, this.f2065instanceof.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c4776lpT4).leftMargin + ((ViewGroup.MarginLayoutParams) c4776lpT4).rightMargin);
        int iMax2 = Math.max(0, this.f2065instanceof.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c4776lpT4).topMargin + ((ViewGroup.MarginLayoutParams) c4776lpT4).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f2065instanceof.getMeasuredState());
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.f2063else;
            if (this.f2066private && this.f2065instanceof.getTabContainer() != null) {
                measuredHeight += this.f2063else;
            }
        } else if (this.f2065instanceof.getVisibility() != 8) {
            measuredHeight = this.f2065instanceof.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        Rect rect = this.f45d;
        Rect rect2 = this.f47f;
        rect2.set(rect);
        this.f51j = this.f49h;
        if (this.f2067synchronized || z) {
            C2677Tq c2677TqM11291else = C2677Tq.m11291else(this.f51j.m13529abstract(), this.f51j.m13532instanceof() + measuredHeight, this.f51j.m13530default(), this.f51j.m13531else());
            C4237tT c4237tT = this.f51j;
            int i3 = Build.VERSION.SDK_INT;
            AbstractC3810mT c3749lT = i3 >= 30 ? new C3749lT(c4237tT) : i3 >= 29 ? new C3688kT(c4237tT) : new C3627jT(c4237tT);
            c3749lT.mo12512instanceof(c2677TqM11291else);
            this.f51j = c3749lT.mo12510abstract();
        } else {
            C4665CoM8 c4665CoM8 = this.f60s;
            C4237tT c4237tT2 = f40u;
            Rect rect3 = this.f48g;
            AbstractC3506hS.m12374abstract(c4665CoM8, c4237tT2, rect3);
            if (!rect3.equals(f41v)) {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.f51j = this.f51j.f19704else.mo13016goto(0, measuredHeight, 0, 0);
            }
        }
        m1838else(this.f2062default, rect2, true);
        if (!this.f52k.equals(this.f51j)) {
            C4237tT c4237tT3 = this.f51j;
            this.f52k = c4237tT3;
            ContentFrameLayout contentFrameLayout = this.f2062default;
            WindowInsets windowInsetsM13533protected = c4237tT3.m13533protected();
            if (windowInsetsM13533protected != null) {
                WindowInsets windowInsetsM12215else = AbstractC3384fS.m12215else(contentFrameLayout, windowInsetsM13533protected);
                if (!windowInsetsM12215else.equals(windowInsetsM13533protected)) {
                    C4237tT.m13527continue(windowInsetsM12215else, contentFrameLayout);
                }
            }
        }
        measureChildWithMargins(this.f2062default, i, 0, i2, 0);
        C4776lpT4 c4776lpT42 = (C4776lpT4) this.f2062default.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f2062default.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c4776lpT42).leftMargin + ((ViewGroup.MarginLayoutParams) c4776lpT42).rightMargin);
        int iMax4 = Math.max(iMax2, this.f2062default.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c4776lpT42).topMargin + ((ViewGroup.MarginLayoutParams) c4776lpT42).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f2062default.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.f2064finally || !z) {
            return false;
        }
        this.f54m.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f54m.getFinalY() > this.f2065instanceof.getHeight()) {
            m1841case();
            this.f58q.run();
        } else {
            m1841case();
            this.f57p.run();
        }
        this.f42a = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f43b + i2;
        this.f43b = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C3507hT c3507hT;
        C2108KS c2108ks;
        this.f59r.f15958else = i;
        this.f43b = getActionBarHideOffset();
        m1841case();
        LPT6 lpt6 = this.f53l;
        if (lpt6 != null && (c2108ks = (c3507hT = (C3507hT) lpt6).f17792static) != null) {
            c2108ks.m10409else();
            c3507hT.f17792static = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f2065instanceof.getVisibility() != 0) {
            return false;
        }
        return this.f2064finally;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.f2064finally && !this.f42a) {
            if (this.f43b <= this.f2065instanceof.getHeight()) {
                m1841case();
                postDelayed(this.f57p, 600L);
            } else {
                m1841case();
                postDelayed(this.f58q, 600L);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        m1849throws();
        int i2 = this.f44c ^ i;
        this.f44c = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        LPT6 lpt6 = this.f53l;
        if (lpt6 != null) {
            C3507hT c3507hT = (C3507hT) lpt6;
            c3507hT.f17787interface = !z2;
            if (z || !z2) {
                if (c3507hT.f17779const) {
                    c3507hT.f17779const = false;
                    c3507hT.m1741q(true);
                }
            } else if (!c3507hT.f17779const) {
                c3507hT.f17779const = true;
                c3507hT.m1741q(true);
            }
        }
        if ((i2 & 256) != 0 && this.f53l != null) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            AbstractC3384fS.m12214default(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f2061abstract = i;
        LPT6 lpt6 = this.f53l;
        if (lpt6 != null) {
            ((C3507hT) lpt6).f17795this = i;
        }
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo1846package(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo1847protected(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m1848public(Menu menu, InterfaceC3595iy interfaceC3595iy) {
        m1849throws();
        C4538yP c4538yP = (C4538yP) this.f2069volatile;
        Toolbar toolbar = c4538yP.f20537else;
        if (c4538yP.f20544return == null) {
            c4538yP.f20544return = new C4752com8(toolbar.getContext());
        }
        C4752com8 c4752com8 = c4538yP.f20544return;
        c4752com8.f17059volatile = interfaceC3595iy;
        MenuC2562Rx menuC2562Rx = (MenuC2562Rx) menu;
        if (menuC2562Rx == null && toolbar.f2097else == null) {
            return;
        }
        toolbar.m1895protected();
        MenuC2562Rx menuC2562Rx2 = toolbar.f2097else.f61g;
        if (menuC2562Rx2 == menuC2562Rx) {
            return;
        }
        if (menuC2562Rx2 != null) {
            menuC2562Rx2.m11157while(toolbar.f154C);
            menuC2562Rx2.m11157while(toolbar.f155D);
        }
        if (toolbar.f155D == null) {
            toolbar.f155D = new C4050qP(toolbar);
        }
        c4752com8.f1658h = true;
        if (menuC2562Rx != null) {
            menuC2562Rx.m11137abstract(c4752com8, toolbar.f163a);
            menuC2562Rx.m11137abstract(toolbar.f155D, toolbar.f163a);
        } else {
            c4752com8.mo4976default(toolbar.f163a, null);
            toolbar.f155D.mo4976default(toolbar.f163a, null);
            c4752com8.mo4974abstract(true);
            toolbar.f155D.mo4974abstract(true);
        }
        toolbar.f2097else.setPopupTheme(toolbar.f164b);
        toolbar.f2097else.setPresenter(c4752com8);
        toolbar.f154C = c4752com8;
        toolbar.m1885const();
    }

    public void setActionBarHideOffset(int i) {
        m1841case();
        this.f2065instanceof.setTranslationY(-Math.max(0, Math.min(i, this.f2065instanceof.getHeight())));
    }

    public void setActionBarVisibilityCallback(LPT6 lpt6) {
        this.f53l = lpt6;
        if (getWindowToken() != null) {
            ((C3507hT) this.f53l).f17795this = this.f2061abstract;
            int i = this.f44c;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                AbstractC3384fS.m12214default(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.f2066private = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.f2064finally) {
            this.f2064finally = z;
            if (!z) {
                m1841case();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        m1849throws();
        C4538yP c4538yP = (C4538yP) this.f2069volatile;
        c4538yP.f20540instanceof = i != 0 ? AbstractC1893Gx.m10082try(c4538yP.f20537else.getContext(), i) : null;
        c4538yP.m13966default();
    }

    public void setLogo(int i) {
        m1849throws();
        C4538yP c4538yP = (C4538yP) this.f2069volatile;
        c4538yP.f20541package = i != 0 ? AbstractC1893Gx.m10082try(c4538yP.f20537else.getContext(), i) : null;
        c4538yP.m13966default();
    }

    public void setOverlayMode(boolean z) {
        this.f2067synchronized = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // p006o.InterfaceC2360Od
    public void setWindowCallback(Window.Callback callback) {
        m1849throws();
        ((C4538yP) this.f2069volatile).f20546throws = callback;
    }

    @Override // p006o.InterfaceC2360Od
    public void setWindowTitle(CharSequence charSequence) {
        m1849throws();
        C4538yP c4538yP = (C4538yP) this.f2069volatile;
        if (!c4538yP.f20535continue) {
            Toolbar toolbar = c4538yP.f20537else;
            c4538yP.f20534case = charSequence;
            if ((c4538yP.f20532abstract & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (c4538yP.f20535continue) {
                    AbstractC4236tS.m13525super(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m1849throws() {
        InterfaceC2421Pd wrapper;
        if (this.f2062default == null) {
            this.f2062default = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f2065instanceof = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC2421Pd) {
                wrapper = (InterfaceC2421Pd) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f2069volatile = wrapper;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C4776lpT4(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        m1849throws();
        C4538yP c4538yP = (C4538yP) this.f2069volatile;
        c4538yP.f20540instanceof = drawable;
        c4538yP.m13966default();
    }
}
