package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import p006o.AbstractC1486AG;
import p006o.AbstractC1791FG;
import p006o.AbstractC1852GG;
import p006o.AbstractC1922HP;
import p006o.AbstractC2035JG;
import p006o.AbstractC2157LG;
import p006o.AbstractC2217MG;
import p006o.AbstractC2642TF;
import p006o.AbstractC2826WG;
import p006o.AbstractC2948YG;
import p006o.AbstractC3506hS;
import p006o.AbstractC3687kS;
import p006o.AbstractC4065qg;
import p006o.AbstractC4236tS;
import p006o.AbstractC4297uS;
import p006o.AbstractC4480xS;
import p006o.AbstractC4529yG;
import p006o.C1498AS;
import p006o.C1609CH;
import p006o.C1730EG;
import p006o.C1939Hi;
import p006o.C2096KG;
import p006o.C2278NG;
import p006o.C2339OG;
import p006o.C2400PG;
import p006o.C2521RG;
import p006o.C2564Rz;
import p006o.C2582SG;
import p006o.C2747Uz;
import p006o.C2765VG;
import p006o.C3070aH;
import p006o.C3075aM;
import p006o.C3499hL;
import p006o.C3721l1;
import p006o.C3758le;
import p006o.C3957ou;
import p006o.C4018pu;
import p006o.C4385vv;
import p006o.C4468xG;
import p006o.C4521y8;
import p006o.C4574z0;
import p006o.C4693LpT7;
import p006o.C4695LpT9;
import p006o.InterfaceC1669DG;
import p006o.InterfaceC2461QG;
import p006o.InterfaceC2504Qz;
import p006o.InterfaceC2704UG;
import p006o.InterpolatorC4407wG;
import p006o.RunnableC2004Im;
import p006o.RunnableC2887XG;
import p006o.RunnableC4346vG;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC2504Qz {

    /* JADX INFO: renamed from: p0 */
    public static final int[] f323p0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: q0 */
    public static final boolean f324q0;

    /* JADX INFO: renamed from: r0 */
    public static final boolean f325r0;

    /* JADX INFO: renamed from: s0 */
    public static final boolean f326s0;

    /* JADX INFO: renamed from: t0 */
    public static final Class[] f327t0;

    /* JADX INFO: renamed from: u0 */
    public static final InterpolatorC4407wG f328u0;

    /* JADX INFO: renamed from: A */
    public EdgeEffect f329A;

    /* JADX INFO: renamed from: B */
    public AbstractC1791FG f330B;

    /* JADX INFO: renamed from: C */
    public int f331C;

    /* JADX INFO: renamed from: D */
    public int f332D;

    /* JADX INFO: renamed from: E */
    public VelocityTracker f333E;

    /* JADX INFO: renamed from: F */
    public int f334F;

    /* JADX INFO: renamed from: G */
    public int f335G;

    /* JADX INFO: renamed from: H */
    public int f336H;

    /* JADX INFO: renamed from: I */
    public int f337I;

    /* JADX INFO: renamed from: J */
    public int f338J;

    /* JADX INFO: renamed from: K */
    public AbstractC2157LG f339K;

    /* JADX INFO: renamed from: L */
    public final int f340L;

    /* JADX INFO: renamed from: M */
    public final int f341M;

    /* JADX INFO: renamed from: N */
    public final float f342N;

    /* JADX INFO: renamed from: O */
    public final float f343O;

    /* JADX INFO: renamed from: P */
    public boolean f344P;

    /* JADX INFO: renamed from: Q */
    public final RunnableC2887XG f345Q;

    /* JADX INFO: renamed from: R */
    public RunnableC2004Im f346R;

    /* JADX INFO: renamed from: S */
    public final C4521y8 f347S;

    /* JADX INFO: renamed from: T */
    public final C2765VG f348T;

    /* JADX INFO: renamed from: U */
    public AbstractC2217MG f349U;

    /* JADX INFO: renamed from: V */
    public ArrayList f350V;

    /* JADX INFO: renamed from: W */
    public boolean f351W;

    /* JADX INFO: renamed from: a */
    public final Rect f352a;

    /* JADX INFO: renamed from: a0 */
    public boolean f353a0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2400PG f2310abstract;

    /* JADX INFO: renamed from: b */
    public final RectF f354b;

    /* JADX INFO: renamed from: b0 */
    public final C4468xG f355b0;

    /* JADX INFO: renamed from: c */
    public AbstractC1486AG f356c;

    /* JADX INFO: renamed from: c0 */
    public boolean f357c0;

    /* JADX INFO: renamed from: d */
    public AbstractC2035JG f358d;

    /* JADX INFO: renamed from: d0 */
    public C3070aH f359d0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C2582SG f2311default;

    /* JADX INFO: renamed from: e */
    public final ArrayList f360e;

    /* JADX INFO: renamed from: e0 */
    public final int[] f361e0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2521RG f2312else;

    /* JADX INFO: renamed from: f */
    public final ArrayList f362f;

    /* JADX INFO: renamed from: f0 */
    public C2564Rz f363f0;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final Rect f2313finally;

    /* JADX INFO: renamed from: g */
    public final ArrayList f364g;

    /* JADX INFO: renamed from: g0 */
    public final int[] f365g0;

    /* JADX INFO: renamed from: h */
    public C1939Hi f366h;

    /* JADX INFO: renamed from: h0 */
    public final int[] f367h0;

    /* JADX INFO: renamed from: i */
    public boolean f368i;

    /* JADX INFO: renamed from: i0 */
    public final int[] f369i0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4693LpT7 f2314instanceof;

    /* JADX INFO: renamed from: j */
    public boolean f370j;

    /* JADX INFO: renamed from: j0 */
    public final ArrayList f371j0;

    /* JADX INFO: renamed from: k */
    public boolean f372k;

    /* JADX INFO: renamed from: k0 */
    public final RunnableC4346vG f373k0;

    /* JADX INFO: renamed from: l */
    public int f374l;

    /* JADX INFO: renamed from: l0 */
    public boolean f375l0;

    /* JADX INFO: renamed from: m */
    public boolean f376m;

    /* JADX INFO: renamed from: m0 */
    public int f377m0;

    /* JADX INFO: renamed from: n */
    public boolean f378n;

    /* JADX INFO: renamed from: n0 */
    public int f379n0;

    /* JADX INFO: renamed from: o */
    public boolean f380o;

    /* JADX INFO: renamed from: o0 */
    public final C4468xG f381o0;

    /* JADX INFO: renamed from: p */
    public int f382p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final RunnableC4346vG f2315private;

    /* JADX INFO: renamed from: q */
    public boolean f383q;

    /* JADX INFO: renamed from: r */
    public final AccessibilityManager f384r;

    /* JADX INFO: renamed from: s */
    public boolean f385s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f2316synchronized;

    /* JADX INFO: renamed from: t */
    public boolean f386t;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C1609CH f2317throw;

    /* JADX INFO: renamed from: u */
    public int f387u;

    /* JADX INFO: renamed from: v */
    public int f388v;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C4574z0 f2318volatile;

    /* JADX INFO: renamed from: w */
    public C1730EG f389w;

    /* JADX INFO: renamed from: x */
    public EdgeEffect f390x;

    /* JADX INFO: renamed from: y */
    public EdgeEffect f391y;

    /* JADX INFO: renamed from: z */
    public EdgeEffect f392z;

    static {
        f324q0 = Build.VERSION.SDK_INT >= 23;
        f325r0 = true;
        f326s0 = true;
        Class cls = Integer.TYPE;
        f327t0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f328u0 = new InterpolatorC4407wG(0);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.martindoudera.cashreader.R.attr.recyclerViewStyle);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m2102break(AbstractC2948YG abstractC2948YG) {
        WeakReference weakReference = abstractC2948YG.f16363abstract;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == abstractC2948YG.f16368else) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            abstractC2948YG.f16363abstract = null;
        }
    }

    private C2564Rz getScrollingChildHelper() {
        if (this.f363f0 == null) {
            this.f363f0 = new C2564Rz(this);
        }
        return this.f363f0;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static RecyclerView m2106native(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewM2106native = m2106native(viewGroup.getChildAt(i));
            if (recyclerViewM2106native != null) {
                return recyclerViewM2106native;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static AbstractC2948YG m2108synchronized(View view) {
        if (view == null) {
            return null;
        }
        return ((C2096KG) view.getLayoutParams()).f14270else;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m98a() {
        return this.f387u > 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null) {
            abstractC2035JG.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    /* JADX INFO: renamed from: b */
    public final void m99b(int i) {
        if (this.f358d == null) {
            return;
        }
        setScrollState(2);
        this.f358d.mo97y(i);
        awakenScrollBars();
    }

    /* JADX INFO: renamed from: c */
    public final void m100c() {
        int iM14067finally = this.f2318volatile.m14067finally();
        for (int i = 0; i < iM14067finally; i++) {
            ((C2096KG) this.f2318volatile.m14074private(i).getLayoutParams()).f14269default = true;
        }
        ArrayList arrayList = this.f2310abstract.f15126default;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C2096KG c2096kg = (C2096KG) ((AbstractC2948YG) arrayList.get(i2)).f16368else.getLayoutParams();
            if (c2096kg != null) {
                c2096kg.f14269default = true;
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m2109case(AbstractC2217MG abstractC2217MG) {
        if (this.f350V == null) {
            this.f350V = new ArrayList();
        }
        this.f350V.add(abstractC2217MG);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m2110catch() {
        if (this.f392z != null) {
            return;
        }
        this.f389w.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f392z = edgeEffect;
        if (this.f2316synchronized) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C2096KG) && this.f358d.mo2084protected((C2096KG) layoutParams);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m2111class() {
        if (this.f329A != null) {
            return;
        }
        this.f389w.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f329A = edgeEffect;
        if (this.f2316synchronized) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && abstractC2035JG.mo2098instanceof()) {
            return this.f358d.mo2092break(this.f348T);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && abstractC2035JG.mo2098instanceof()) {
            return this.f358d.mo2090throws(this.f348T);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && abstractC2035JG.mo2098instanceof()) {
            return this.f358d.mo2085public(this.f348T);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && abstractC2035JG.mo2099package()) {
            return this.f358d.mo2100return(this.f348T);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && abstractC2035JG.mo2099package()) {
            return this.f358d.mo2087super(this.f348T);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && abstractC2035JG.mo2099package()) {
            return this.f358d.mo2082implements(this.f348T);
        }
        return 0;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m2112const() {
        if (this.f390x != null) {
            return;
        }
        this.f389w.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f390x = edgeEffect;
        if (this.f2316synchronized) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m2113continue(AbstractC1852GG abstractC1852GG) {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null) {
            abstractC2035JG.mo2094default("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f362f;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(abstractC1852GG);
        m100c();
        requestLayout();
    }

    /* JADX INFO: renamed from: d */
    public final void m101d(int i, int i2, boolean z) {
        int i3 = i + i2;
        int iM14067finally = this.f2318volatile.m14067finally();
        for (int i4 = 0; i4 < iM14067finally; i4++) {
            AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized(this.f2318volatile.m14074private(i4));
            if (abstractC2948YGM2108synchronized != null && !abstractC2948YGM2108synchronized.m11660implements()) {
                int i5 = abstractC2948YGM2108synchronized.f16367default;
                C2765VG c2765vg = this.f348T;
                if (i5 >= i3) {
                    abstractC2948YGM2108synchronized.m11664public(-i2, z);
                    c2765vg.f15992protected = true;
                } else if (i5 >= i) {
                    abstractC2948YGM2108synchronized.m11657else(8);
                    abstractC2948YGM2108synchronized.m11664public(-i2, z);
                    abstractC2948YGM2108synchronized.f16367default = i - 1;
                    c2765vg.f15992protected = true;
                }
            }
        }
        C2400PG c2400pg = this.f2310abstract;
        ArrayList arrayList = c2400pg.f15126default;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC2948YG abstractC2948YG = (AbstractC2948YG) arrayList.get(size);
            if (abstractC2948YG != null) {
                int i6 = abstractC2948YG.f16367default;
                if (i6 >= i3) {
                    abstractC2948YG.m11664public(-i2, z);
                } else if (i6 >= i) {
                    abstractC2948YG.m11657else(8);
                    c2400pg.m10916package(size);
                }
            }
        }
        requestLayout();
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().m11162else(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().m11158abstract(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m11161default(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().m11163instanceof(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.f362f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((AbstractC1852GG) arrayList.get(i)).mo9996default(canvas, this);
        }
        EdgeEffect edgeEffect = this.f390x;
        boolean z3 = true;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f2316synchronized ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f390x;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f391y;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f2316synchronized) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f391y;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f392z;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f2316synchronized ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f392z;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f329A;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f2316synchronized) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f329A;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if (z || this.f330B == null || arrayList.size() <= 0 || !this.f330B.mo9864protected()) {
            z3 = z;
        }
        if (z3) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* JADX INFO: renamed from: e */
    public final void m102e() {
        this.f387u++;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:37:0x00c6
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:282)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:65)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m2114extends() {
        /*
            Method dump skipped, instruction units count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.m2114extends():void");
    }

    /* JADX INFO: renamed from: f */
    public final void m103f(boolean z) {
        AccessibilityManager accessibilityManager;
        int i = this.f387u - 1;
        this.f387u = i;
        if (i < 1) {
            this.f387u = 0;
            if (z) {
                int i2 = this.f382p;
                this.f382p = 0;
                if (i2 != 0 && (accessibilityManager = this.f384r) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i2);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f371j0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    AbstractC2948YG abstractC2948YG = (AbstractC2948YG) arrayList.get(size);
                    if (abstractC2948YG.f16368else.getParent() == this) {
                        if (!abstractC2948YG.m11660implements()) {
                            int i3 = abstractC2948YG.f16370final;
                            if (i3 != -1) {
                                View view = abstractC2948YG.f16368else;
                                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                                view.setImportantForAccessibility(i3);
                                abstractC2948YG.f16370final = -1;
                            }
                        }
                    }
                }
                arrayList.clear();
            }
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m2115final() {
        m115r();
        m102e();
        C2765VG c2765vg = this.f348T;
        c2765vg.m11428else(6);
        this.f2314instanceof.m10600instanceof();
        c2765vg.f15991package = this.f356c.mo5083else();
        c2765vg.f15987default = 0;
        if (this.f2311default != null) {
            AbstractC1486AG abstractC1486AG = this.f356c;
            abstractC1486AG.getClass();
            int i = AbstractC4529yG.f20510else[abstractC1486AG.f12227default.ordinal()];
            if (i != 1 && (i != 2 || abstractC1486AG.mo5083else() > 0)) {
                Parcelable parcelable = this.f2311default.f15584default;
                if (parcelable != null) {
                    this.f358d.mo94o(parcelable);
                }
                this.f2311default = null;
            }
        }
        c2765vg.f15986continue = false;
        this.f358d.mo53m(this.f2310abstract, c2765vg);
        c2765vg.f15992protected = false;
        c2765vg.f15984break = c2765vg.f15984break && this.f330B != null;
        c2765vg.f15990instanceof = 4;
        m103f(true);
        m116s(false);
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean m2116finally() {
        return !this.f372k || this.f385s || this.f2314instanceof.m10608throws();
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x01ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f7  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        View viewMo43d;
        int i2;
        byte b;
        boolean z;
        this.f358d.getClass();
        boolean z2 = true;
        boolean z3 = (this.f356c == null || this.f358d == null || m98a() || this.f378n) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        C2765VG c2765vg = this.f348T;
        C2400PG c2400pg = this.f2310abstract;
        if (!z3 || (i != 2 && i != 1)) {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus == null && z3) {
                m2126return();
                if (m2120import(view) != null) {
                    m115r();
                    viewMo43d = this.f358d.mo43d(view, i, c2400pg, c2765vg);
                    m116s(false);
                }
                return null;
            }
            viewMo43d = viewFindNextFocus;
            if (viewMo43d == null && !viewMo43d.hasFocusable()) {
                if (getFocusedChild() == null) {
                    return super.focusSearch(view, i);
                }
                m109l(viewMo43d, null);
                return view;
            }
            if (viewMo43d == null || viewMo43d == this || viewMo43d == view || m2120import(viewMo43d) == null) {
                z2 = false;
            } else if (view != null && m2120import(view) != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                Rect rect = this.f2313finally;
                rect.set(0, 0, width, height);
                int width2 = viewMo43d.getWidth();
                int height2 = viewMo43d.getHeight();
                Rect rect2 = this.f352a;
                rect2.set(0, 0, width2, height2);
                offsetDescendantRectToMyCoords(view, rect);
                offsetDescendantRectToMyCoords(viewMo43d, rect2);
                RecyclerView recyclerView = this.f358d.f14064abstract;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                int i3 = recyclerView.getLayoutDirection() == 1 ? -1 : 1;
                int i4 = rect.left;
                int i5 = rect2.left;
                if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                    i2 = 1;
                } else {
                    int i6 = rect.right;
                    int i7 = rect2.right;
                    i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
                }
                int i8 = rect.top;
                int i9 = rect2.top;
                if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                    b = 1;
                } else {
                    int i10 = rect.bottom;
                    int i11 = rect2.bottom;
                    b = ((i10 > i11 || i8 >= i11) && i8 > i9) ? (byte) -1 : (byte) 0;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i != 130) {
                                        throw new IllegalArgumentException("Invalid direction: " + i + m2127static());
                                    }
                                    if (b <= 0) {
                                    }
                                } else if (i2 <= 0) {
                                }
                            } else if (b >= 0) {
                            }
                        } else if (i2 >= 0) {
                        }
                    } else if (b <= 0 && (b != 0 || i2 * i3 <= 0)) {
                    }
                } else if (b >= 0 && (b != 0 || i2 * i3 >= 0)) {
                }
            }
            return z2 ? viewMo43d : super.focusSearch(view, i);
        }
        if (this.f358d.mo2099package()) {
            z = focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null;
            if (!z && this.f358d.mo2098instanceof()) {
                RecyclerView recyclerView2 = this.f358d.f14064abstract;
                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                z = focusFinder.findNextFocus(this, view, !((recyclerView2.getLayoutDirection() != 1) ^ (i != 2)) ? 66 : 17) != null;
            }
            if (z) {
                m2126return();
                if (m2120import(view) != null) {
                    m115r();
                    this.f358d.mo43d(view, i, c2400pg, c2765vg);
                    m116s(false);
                }
                return null;
            }
            viewMo43d = focusFinder.findNextFocus(this, view, i);
            if (viewMo43d == null) {
            }
            if (viewMo43d == null) {
                z2 = false;
            }
            if (z2) {
            }
        }
        if (!z) {
            RecyclerView recyclerView22 = this.f358d.f14064abstract;
            WeakHashMap weakHashMap22 = AbstractC4236tS.f19699else;
            if (focusFinder.findNextFocus(this, view, !((recyclerView22.getLayoutDirection() != 1) ^ (i != 2)) ? 66 : 17) != null) {
            }
        }
        if (z) {
        }
        viewMo43d = focusFinder.findNextFocus(this, view, i);
        if (viewMo43d == null) {
        }
        if (viewMo43d == null) {
        }
        if (z2) {
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m2117for(int[] iArr) {
        int iM14077transient = this.f2318volatile.m14077transient();
        if (iM14077transient == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iM14077transient; i3++) {
            AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized(this.f2318volatile.m14075static(i3));
            if (!abstractC2948YGM2108synchronized.m11660implements()) {
                int iM11652abstract = abstractC2948YGM2108synchronized.m11652abstract();
                if (iM11652abstract < i) {
                    i = iM11652abstract;
                }
                if (iM11652abstract > i2) {
                    i2 = iM11652abstract;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    /* JADX INFO: renamed from: g */
    public final void m104g(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f332D) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f332D = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.f336H = x;
            this.f334F = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.f337I = y;
            this.f335G = y;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null) {
            return abstractC2035JG.mo2091while();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m2127static());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null) {
            return abstractC2035JG.mo2089this(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m2127static());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC1486AG getAdapter() {
        return this.f356c;
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG == null) {
            return super.getBaseline();
        }
        abstractC2035JG.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f2316synchronized;
    }

    public C3070aH getCompatAccessibilityDelegate() {
        return this.f359d0;
    }

    public C1730EG getEdgeEffectFactory() {
        return this.f389w;
    }

    public AbstractC1791FG getItemAnimator() {
        return this.f330B;
    }

    public int getItemDecorationCount() {
        return this.f362f.size();
    }

    public AbstractC2035JG getLayoutManager() {
        return this.f358d;
    }

    public int getMaxFlingVelocity() {
        return this.f341M;
    }

    public int getMinFlingVelocity() {
        return this.f340L;
    }

    public long getNanoTime() {
        if (f326s0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC2157LG getOnFlingListener() {
        return this.f339K;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f344P;
    }

    public C2339OG getRecycledViewPool() {
        return this.f2310abstract.m10912default();
    }

    public int getScrollState() {
        return this.f331C;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m2118goto(String str) {
        if (m98a()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + m2127static());
        }
        if (this.f388v > 0) {
            new IllegalStateException("" + m2127static());
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m105h() {
        if (!this.f357c0 && this.f368i) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            postOnAnimation(this.f373k0);
            this.f357c0 = true;
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m11165protected(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m106i() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.f385s) {
            C4693LpT7 c4693LpT7 = this.f2314instanceof;
            c4693LpT7.m10607this((ArrayList) c4693LpT7.f14553default);
            c4693LpT7.m10607this((ArrayList) c4693LpT7.f14555instanceof);
            c4693LpT7.f14554else = 0;
            if (this.f386t) {
                this.f358d.mo48i();
            }
        }
        if (this.f330B == null || !this.f358d.mo40K()) {
            this.f2314instanceof.m10600instanceof();
        } else {
            this.f2314instanceof.m10609while();
        }
        if (!this.f351W && !this.f353a0) {
            z = false;
            if (this.f372k) {
                z2 = false;
            }
            C2765VG c2765vg = this.f348T;
            c2765vg.f15984break = z2;
            if (z2) {
                z4 = true;
            }
            c2765vg.f15996throws = z4;
        }
        z = true;
        if (this.f372k || this.f330B == null || !((z3 = this.f385s) || z || this.f358d.f14074protected)) {
            z2 = false;
        } else if (!z3 || this.f356c.f12226abstract) {
            z2 = true;
        }
        C2765VG c2765vg2 = this.f348T;
        c2765vg2.f15984break = z2;
        if (z2 && z && !this.f385s && this.f330B != null && this.f358d.mo40K()) {
            z4 = true;
        }
        c2765vg2.f15996throws = z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03fd  */
    /* JADX WARN: Type inference failed for: r10v6, types: [o.YG] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [o.YG] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, o.xG] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, o.FG, o.le] */
    /* JADX WARN: Type inference failed for: r12v8, types: [o.FG] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [o.Uz] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v8, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2119implements() {
        ?? r11;
        boolean z;
        boolean zM12771continue;
        if (this.f356c == null || this.f358d == null) {
            return;
        }
        C2765VG c2765vg = this.f348T;
        ?? r2 = 0;
        c2765vg.f15989goto = false;
        int i = 1;
        boolean z2 = this.f375l0 && !(this.f377m0 == getWidth() && this.f379n0 == getHeight());
        this.f377m0 = 0;
        this.f379n0 = 0;
        this.f375l0 = false;
        if (c2765vg.f15990instanceof == 1) {
            m2114extends();
            this.f358d.m1538A(this);
            m2115final();
        } else {
            C4693LpT7 c4693LpT7 = this.f2314instanceof;
            if ((((ArrayList) c4693LpT7.f14555instanceof).isEmpty() || ((ArrayList) c4693LpT7.f14553default).isEmpty()) && !z2 && this.f358d.f14077super == getWidth() && this.f358d.f14071implements == getHeight()) {
                this.f358d.m1538A(this);
            } else {
                this.f358d.m1538A(this);
                m2115final();
            }
        }
        c2765vg.m11428else(4);
        m115r();
        m102e();
        c2765vg.f15990instanceof = 1;
        boolean z3 = c2765vg.f15984break;
        ?? r6 = 0;
        r6 = 0;
        C2400PG c2400pg = this.f2310abstract;
        C1609CH c1609ch = this.f2317throw;
        if (z3) {
            int iM14077transient = this.f2318volatile.m14077transient() - 1;
            while (iM14077transient >= 0) {
                AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized(this.f2318volatile.m14075static(iM14077transient));
                if (!abstractC2948YGM2108synchronized.m11660implements()) {
                    long jM2136volatile = m2136volatile(abstractC2948YGM2108synchronized);
                    this.f330B.getClass();
                    C2747Uz c2747Uz = new C2747Uz();
                    c2747Uz.m11409else(abstractC2948YGM2108synchronized);
                    C4385vv c4385vv = (C4385vv) c1609ch.f12579default;
                    C3499hL c3499hL = (C3499hL) c1609ch.f12578abstract;
                    AbstractC2948YG abstractC2948YG = (AbstractC2948YG) c4385vv.m13739package(jM2136volatile, null);
                    if (abstractC2948YG == null || abstractC2948YG.m11660implements()) {
                        c1609ch.m9375package(abstractC2948YGM2108synchronized, c2747Uz);
                    } else {
                        C1498AS c1498as = (C1498AS) c3499hL.getOrDefault(abstractC2948YG, null);
                        boolean z4 = (c1498as == null || (c1498as.f12265else & i) == 0) ? false : true;
                        C1498AS c1498as2 = (C1498AS) c3499hL.getOrDefault(abstractC2948YGM2108synchronized, null);
                        boolean z5 = (c1498as2 == null || (c1498as2.f12265else & i) == 0) ? false : true;
                        if (z4 && abstractC2948YG == abstractC2948YGM2108synchronized) {
                            c1609ch.m9375package(abstractC2948YGM2108synchronized, c2747Uz);
                        } else {
                            C2747Uz c2747UzM9379static = c1609ch.m9379static(abstractC2948YG, 4);
                            c1609ch.m9375package(abstractC2948YGM2108synchronized, c2747Uz);
                            C2747Uz c2747UzM9379static2 = c1609ch.m9379static(abstractC2948YGM2108synchronized, 8);
                            if (c2747UzM9379static == null) {
                                int iM14077transient2 = this.f2318volatile.m14077transient();
                                for (int i2 = 0; i2 < iM14077transient2; i2++) {
                                    AbstractC2948YG abstractC2948YGM2108synchronized2 = m2108synchronized(this.f2318volatile.m14075static(i2));
                                    if (abstractC2948YGM2108synchronized2 != abstractC2948YGM2108synchronized && m2136volatile(abstractC2948YGM2108synchronized2) == jM2136volatile) {
                                        AbstractC1486AG abstractC1486AG = this.f356c;
                                        if (abstractC1486AG == null || !abstractC1486AG.f12226abstract) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + abstractC2948YGM2108synchronized2 + " \n View Holder 2:" + abstractC2948YGM2108synchronized + m2127static());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + abstractC2948YGM2108synchronized2 + " \n View Holder 2:" + abstractC2948YGM2108synchronized + m2127static());
                                    }
                                }
                                Objects.toString(abstractC2948YG);
                                Objects.toString(abstractC2948YGM2108synchronized);
                                m2127static();
                            } else {
                                abstractC2948YG.m11666super(false);
                                if (z4) {
                                    m2124protected(abstractC2948YG);
                                }
                                if (abstractC2948YG != abstractC2948YGM2108synchronized) {
                                    if (z5) {
                                        m2124protected(abstractC2948YGM2108synchronized);
                                    }
                                    abstractC2948YG.f16365case = abstractC2948YGM2108synchronized;
                                    m2124protected(abstractC2948YG);
                                    c2400pg.m10909break(abstractC2948YG);
                                    abstractC2948YGM2108synchronized.m11666super(false);
                                    abstractC2948YGM2108synchronized.f16371goto = abstractC2948YG;
                                }
                                if (this.f330B.mo9861else(abstractC2948YG, abstractC2948YGM2108synchronized, c2747UzM9379static, c2747UzM9379static2)) {
                                    m105h();
                                }
                            }
                        }
                    }
                }
                iM14077transient--;
                i = 1;
            }
            C3499hL c3499hL2 = (C3499hL) c1609ch.f12578abstract;
            int i3 = c3499hL2.f17761default - 1;
            while (i3 >= 0) {
                ?? r10 = (AbstractC2948YG) c3499hL2.m12363case(i3);
                C1498AS c1498as3 = (C1498AS) c3499hL2.mo11496break(i3);
                int i4 = c1498as3.f12265else;
                int i5 = i4 & 3;
                ?? r12 = this.f381o0;
                if (i5 == 3) {
                    RecyclerView recyclerView = r12.f20314else;
                    recyclerView.f358d.m1548t(r10.f16368else, recyclerView.f2310abstract);
                } else if ((i4 & 1) != 0) {
                    C2747Uz c2747Uz2 = c1498as3.f12263abstract;
                    if (c2747Uz2 == null) {
                        RecyclerView recyclerView2 = r12.f20314else;
                        recyclerView2.f358d.m1548t(r10.f16368else, recyclerView2.f2310abstract);
                    } else {
                        r12.m13853continue(r10, c2747Uz2, c1498as3.f12264default);
                    }
                } else if ((i4 & 14) == 14) {
                    r12.m13858protected(r10, c1498as3.f12263abstract, c1498as3.f12264default);
                } else if ((i4 & 12) == 12) {
                    C2747Uz c2747Uz3 = c1498as3.f12263abstract;
                    C2747Uz c2747Uz4 = c1498as3.f12264default;
                    r12.getClass();
                    r10.m11666super(r2);
                    RecyclerView recyclerView3 = r12.f20314else;
                    if (!recyclerView3.f385s) {
                        ?? r122 = (C3758le) recyclerView3.f330B;
                        r122.getClass();
                        int i6 = c2747Uz3.f15958else;
                        int i7 = c2747Uz4.f15958else;
                        if (i6 == i7 && c2747Uz3.f15957abstract == c2747Uz4.f15957abstract) {
                            r122.m9860default(r10);
                            zM12771continue = false;
                        } else {
                            zM12771continue = r122.m12771continue(r10, i6, c2747Uz3.f15957abstract, i7, c2747Uz4.f15957abstract);
                        }
                        if (zM12771continue) {
                            recyclerView3.m105h();
                        }
                    } else if (recyclerView3.f330B.mo9861else(r10, r10, c2747Uz3, c2747Uz4)) {
                        recyclerView3.m105h();
                    }
                    r2 = 0;
                    r6 = 0;
                } else {
                    if ((i4 & 4) != 0) {
                        r6 = 0;
                        r12.m13853continue(r10, c1498as3.f12263abstract, null);
                    } else {
                        r6 = 0;
                        r6 = 0;
                        if ((i4 & 8) != 0) {
                            r12.m13858protected(r10, c1498as3.f12263abstract, c1498as3.f12264default);
                        }
                    }
                    r2 = 0;
                }
                c1498as3.f12265else = r2;
                c1498as3.f12263abstract = r6;
                c1498as3.f12264default = r6;
                C1498AS.f12262instanceof.mo9857abstract(c1498as3);
                i3--;
                r2 = 0;
                r6 = r6;
            }
        }
        this.f358d.m1547s(c2400pg);
        c2765vg.f15983abstract = c2765vg.f15991package;
        this.f385s = false;
        this.f386t = false;
        c2765vg.f15984break = false;
        c2765vg.f15996throws = false;
        this.f358d.f14074protected = false;
        ArrayList arrayList = c2400pg.f15123abstract;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG.f14078throws) {
            abstractC2035JG.f14065break = 0;
            abstractC2035JG.f14078throws = false;
            c2400pg.m10918throws();
        }
        this.f358d.mo54n(c2765vg);
        m103f(true);
        m116s(false);
        ((C3499hL) c1609ch.f12578abstract).clear();
        ((C4385vv) c1609ch.f12579default).m13733abstract();
        int[] iArr = this.f361e0;
        int i8 = iArr[0];
        int i9 = iArr[1];
        m2117for(iArr);
        if ((iArr[0] == i8 && iArr[1] == i9) ? false : true) {
            m2121interface(0, 0);
        }
        if (this.f344P && this.f356c != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
                if (((ArrayList) this.f2318volatile.f20667instanceof).contains(getFocusedChild())) {
                    long j = c2765vg.f15994return;
                    if (j != -1 && (z = this.f356c.f12226abstract) && z) {
                        int iM14067finally = this.f2318volatile.m14067finally();
                        r11 = r6;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= iM14067finally) {
                                break;
                            }
                            AbstractC2948YG abstractC2948YGM2108synchronized3 = m2108synchronized(this.f2318volatile.m14074private(i10));
                            if (abstractC2948YGM2108synchronized3 != null && !abstractC2948YGM2108synchronized3.m11654case() && abstractC2948YGM2108synchronized3.f16374package == j) {
                                if (!((ArrayList) this.f2318volatile.f20667instanceof).contains(abstractC2948YGM2108synchronized3.f16368else)) {
                                    r11 = abstractC2948YGM2108synchronized3;
                                    break;
                                }
                                r11 = abstractC2948YGM2108synchronized3;
                            }
                            i10++;
                            r11 = r11;
                        }
                    } else {
                        r11 = r6;
                    }
                    if (r11 != 0) {
                        View view = r11.f16368else;
                        if (((ArrayList) this.f2318volatile.f20667instanceof).contains(view) || !view.hasFocusable()) {
                            if (this.f2318volatile.m14077transient() > 0) {
                                int i11 = c2765vg.f15993public;
                                int i12 = i11 != -1 ? i11 : 0;
                                int iM11427abstract = c2765vg.m11427abstract();
                                for (int i13 = i12; i13 < iM11427abstract; i13++) {
                                    AbstractC2948YG abstractC2948YGM2122new = m2122new(i13);
                                    if (abstractC2948YGM2122new == null) {
                                        break;
                                    }
                                    View view2 = abstractC2948YGM2122new.f16368else;
                                    if (view2.hasFocusable()) {
                                        r6 = view2;
                                        break;
                                    }
                                }
                                for (int iMin = Math.min(iM11427abstract, i12) - 1; iMin >= 0; iMin--) {
                                    AbstractC2948YG abstractC2948YGM2122new2 = m2122new(iMin);
                                    if (abstractC2948YGM2122new2 == null) {
                                        break;
                                    }
                                    view = abstractC2948YGM2122new2.f16368else;
                                    if (view.hasFocusable()) {
                                        r6 = view;
                                        break;
                                    }
                                }
                            }
                            if (r6 != 0) {
                                int i14 = c2765vg.f15995super;
                                ?? r62 = r6;
                                if (i14 != -1) {
                                    View viewFindViewById = r6.findViewById(i14);
                                    r62 = r6;
                                    if (viewFindViewById != null) {
                                        r62 = r6;
                                        if (viewFindViewById.isFocusable()) {
                                            r62 = viewFindViewById;
                                        }
                                    }
                                }
                                r62.requestFocus();
                            }
                        } else {
                            r6 = view;
                            if (r6 != 0) {
                            }
                        }
                    }
                }
            }
        }
        c2765vg.f15994return = -1L;
        c2765vg.f15993public = -1;
        c2765vg.f15995super = -1;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final View m2120import(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m2121interface(int i, int i2) {
        this.f388v++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        AbstractC2217MG abstractC2217MG = this.f349U;
        if (abstractC2217MG != null) {
            abstractC2217MG.mo5069abstract(this, i, i2);
        }
        ArrayList arrayList = this.f350V;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC2217MG) this.f350V.get(size)).mo5069abstract(this, i, i2);
            }
        }
        this.f388v--;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f368i;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f378n;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f15522instanceof;
    }

    /* JADX INFO: renamed from: j */
    public final void m107j(boolean z) {
        this.f386t = z | this.f386t;
        this.f385s = true;
        int iM14067finally = this.f2318volatile.m14067finally();
        for (int i = 0; i < iM14067finally; i++) {
            AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized(this.f2318volatile.m14074private(i));
            if (abstractC2948YGM2108synchronized != null && !abstractC2948YGM2108synchronized.m11660implements()) {
                abstractC2948YGM2108synchronized.m11657else(6);
            }
        }
        m100c();
        C2400PG c2400pg = this.f2310abstract;
        ArrayList arrayList = c2400pg.f15126default;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC2948YG abstractC2948YG = (AbstractC2948YG) arrayList.get(i2);
            if (abstractC2948YG != null) {
                abstractC2948YG.m11657else(6);
                abstractC2948YG.m11657else(1024);
            }
        }
        AbstractC1486AG abstractC1486AG = c2400pg.f15124case.f356c;
        if (abstractC1486AG == null || !abstractC1486AG.f12226abstract) {
            c2400pg.m10915instanceof();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m108k(AbstractC2948YG abstractC2948YG, C2747Uz c2747Uz) {
        abstractC2948YG.f16364break &= -8193;
        boolean z = this.f348T.f15985case;
        C1609CH c1609ch = this.f2317throw;
        if (z && abstractC2948YG.m11667throws() && !abstractC2948YG.m11654case() && !abstractC2948YG.m11660implements()) {
            ((C4385vv) c1609ch.f12579default).m13740protected(m2136volatile(abstractC2948YG), abstractC2948YG);
        }
        C3499hL c3499hL = (C3499hL) c1609ch.f12578abstract;
        C1498AS c1498asM9146else = (C1498AS) c3499hL.getOrDefault(abstractC2948YG, null);
        if (c1498asM9146else == null) {
            c1498asM9146else = C1498AS.m9146else();
            c3499hL.put(abstractC2948YG, c1498asM9146else);
        }
        c1498asM9146else.f12263abstract = c2747Uz;
        c1498asM9146else.f12265else |= 4;
    }

    /* JADX INFO: renamed from: l */
    public final void m109l(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f2313finally;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C2096KG) {
            C2096KG c2096kg = (C2096KG) layoutParams;
            if (!c2096kg.f14269default) {
                Rect rect2 = c2096kg.f14268abstract;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f358d.m1550v(this, view, this.f2313finally, !this.f372k, view2 == null);
    }

    /* JADX INFO: renamed from: m */
    public final void m110m() {
        VelocityTracker velocityTracker = this.f333E;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        m117t(0);
        EdgeEffect edgeEffect = this.f390x;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f390x.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f391y;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f391y.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f392z;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f392z.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f329A;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f329A.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0119  */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m111n(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        m2126return();
        AbstractC1486AG abstractC1486AG = this.f356c;
        int[] iArr = this.f369i0;
        if (abstractC1486AG != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            m112o(i, i2, iArr);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.f362f.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        m2131this(i4, i5, i6, i7, this.f365g0, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z3 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.f336H;
        int[] iArr2 = this.f365g0;
        int i13 = iArr2[0];
        this.f336H = i12 - i13;
        int i14 = this.f337I;
        int i15 = iArr2[1];
        this.f337I = i14 - i15;
        int[] iArr3 = this.f367h0;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z = true;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    m2112const();
                    z = true;
                    AbstractC4065qg.m13275else(this.f390x, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    if (f > 0.0f) {
                        m2110catch();
                        AbstractC4065qg.m13275else(this.f392z, f / getWidth(), y / getHeight());
                    } else {
                        z2 = false;
                        if (f2 >= 0.0f) {
                            m2128strictfp();
                            AbstractC4065qg.m13275else(this.f391y, (-f2) / getHeight(), x / getWidth());
                        } else {
                            if (f2 > 0.0f) {
                                m2111class();
                                AbstractC4065qg.m13275else(this.f329A, f2 / getHeight(), 1.0f - (x / getWidth()));
                            }
                            if (z2 || f != 0.0f || f2 != 0.0f) {
                                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                                postInvalidateOnAnimation();
                            }
                        }
                        z2 = true;
                        if (z2) {
                            WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                            postInvalidateOnAnimation();
                        }
                    }
                }
                z2 = true;
                if (f2 >= 0.0f) {
                }
                z2 = true;
                if (z2) {
                }
            }
            m2125public(i, i2);
        } else {
            z = true;
        }
        if (i4 != 0 || i5 != 0) {
            m2121interface(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z3 && i4 == 0 && i5 == 0) {
            return false;
        }
        return z;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final AbstractC2948YG m2122new(int i) {
        AbstractC2948YG abstractC2948YG = null;
        if (this.f385s) {
            return null;
        }
        int iM14067finally = this.f2318volatile.m14067finally();
        for (int i2 = 0; i2 < iM14067finally; i2++) {
            AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized(this.f2318volatile.m14074private(i2));
            if (abstractC2948YGM2108synchronized != null && !abstractC2948YGM2108synchronized.m11654case() && m2130switch(abstractC2948YGM2108synchronized) == i) {
                if (!((ArrayList) this.f2318volatile.f20667instanceof).contains(abstractC2948YGM2108synchronized.f16368else)) {
                    return abstractC2948YGM2108synchronized;
                }
                abstractC2948YG = abstractC2948YGM2108synchronized;
            }
        }
        return abstractC2948YG;
    }

    /* JADX INFO: renamed from: o */
    public final void m112o(int i, int i2, int[] iArr) {
        AbstractC2948YG abstractC2948YG;
        m115r();
        m102e();
        int i3 = AbstractC1922HP.f13784else;
        Trace.beginSection("RV Scroll");
        C2765VG c2765vg = this.f348T;
        m2134transient(c2765vg);
        C2400PG c2400pg = this.f2310abstract;
        int iMo63x = i != 0 ? this.f358d.mo63x(i, c2400pg, c2765vg) : 0;
        int iMo65z = i2 != 0 ? this.f358d.mo65z(i2, c2400pg, c2765vg) : 0;
        Trace.endSection();
        C4574z0 c4574z0 = this.f2318volatile;
        int iM14077transient = c4574z0.m14077transient();
        for (int i4 = 0; i4 < iM14077transient; i4++) {
            View viewM14075static = c4574z0.m14075static(i4);
            AbstractC2948YG abstractC2948YGM2132throw = m2132throw(viewM14075static);
            if (abstractC2948YGM2132throw != null && (abstractC2948YG = abstractC2948YGM2132throw.f16371goto) != null) {
                View view = abstractC2948YG.f16368else;
                int left = viewM14075static.getLeft();
                int top = viewM14075static.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        m103f(true);
        m116s(false);
        if (iArr != null) {
            iArr[0] = iMo63x;
            iArr[1] = iMo65z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f387u = 0;
        this.f368i = true;
        this.f372k = this.f372k && !isLayoutRequested();
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null) {
            abstractC2035JG.f14067continue = true;
        }
        this.f357c0 = false;
        if (f326s0) {
            ThreadLocal threadLocal = RunnableC2004Im.f14015volatile;
            RunnableC2004Im runnableC2004Im = (RunnableC2004Im) threadLocal.get();
            this.f346R = runnableC2004Im;
            if (runnableC2004Im == null) {
                RunnableC2004Im runnableC2004Im2 = new RunnableC2004Im();
                runnableC2004Im2.f14018else = new ArrayList();
                runnableC2004Im2.f14019instanceof = new ArrayList();
                this.f346R = runnableC2004Im2;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                    RunnableC2004Im runnableC2004Im3 = this.f346R;
                    runnableC2004Im3.f14017default = (long) (1.0E9f / refreshRate);
                    threadLocal.set(runnableC2004Im3);
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate >= 30.0f) {
                    }
                    RunnableC2004Im runnableC2004Im32 = this.f346R;
                    runnableC2004Im32.f14017default = (long) (1.0E9f / refreshRate);
                    threadLocal.set(runnableC2004Im32);
                }
            }
            this.f346R.f14018else.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        RunnableC2004Im runnableC2004Im;
        C3957ou c3957ou;
        super.onDetachedFromWindow();
        AbstractC1791FG abstractC1791FG = this.f330B;
        if (abstractC1791FG != null) {
            abstractC1791FG.mo9863package();
        }
        setScrollState(0);
        RunnableC2887XG runnableC2887XG = this.f345Q;
        runnableC2887XG.f16251synchronized.removeCallbacks(runnableC2887XG);
        runnableC2887XG.f16248default.abortAnimation();
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && (c3957ou = abstractC2035JG.f14073package) != null) {
            c3957ou.m13142protected();
        }
        this.f368i = false;
        AbstractC2035JG abstractC2035JG2 = this.f358d;
        if (abstractC2035JG2 != null) {
            abstractC2035JG2.f14067continue = false;
            abstractC2035JG2.mo83c(this);
        }
        this.f371j0.clear();
        removeCallbacks(this.f373k0);
        this.f2317throw.getClass();
        while (C1498AS.f12262instanceof.mo9858goto() != null) {
        }
        if (f326s0 && (runnableC2004Im = this.f346R) != null) {
            runnableC2004Im.f14018else.remove(this);
            this.f346R = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f362f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1852GG) arrayList.get(i)).mo5068abstract(canvas, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0142  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue;
        int i;
        int i2;
        AbstractC2035JG abstractC2035JG;
        boolean zMo2098instanceof;
        boolean zMo2099package;
        RunnableC2004Im runnableC2004Im;
        if (this.f358d != null && !this.f378n && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.f358d.mo2099package() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.f358d.mo2098instanceof()) {
                    axisValue = motionEvent.getAxisValue(10);
                    if (f == 0.0f || axisValue != 0.0f) {
                        i = (int) (axisValue * this.f342N);
                        i2 = (int) (f * this.f343O);
                        abstractC2035JG = this.f358d;
                        if (abstractC2035JG != null && !this.f378n) {
                            int[] iArr = this.f369i0;
                            iArr[0] = 0;
                            iArr[1] = 0;
                            zMo2098instanceof = abstractC2035JG.mo2098instanceof();
                            zMo2099package = this.f358d.mo2099package();
                            getScrollingChildHelper().m11160continue(!zMo2099package ? (zMo2098instanceof ? 1 : 0) | 2 : zMo2098instanceof ? 1 : 0, 1);
                            if (m2137while(!zMo2098instanceof ? i : 0, !zMo2099package ? i2 : 0, this.f369i0, this.f365g0, 1)) {
                                i -= iArr[0];
                                i2 -= iArr[1];
                            }
                            m111n(!zMo2098instanceof ? i : 0, !zMo2099package ? i2 : 0, motionEvent, 1);
                            runnableC2004Im = this.f346R;
                            if (runnableC2004Im != null && (i != 0 || i2 != 0)) {
                                runnableC2004Im.m10218else(this, i, i2);
                            }
                            m117t(1);
                        }
                    }
                } else {
                    axisValue = 0.0f;
                    if (f == 0.0f) {
                        i = (int) (axisValue * this.f342N);
                        i2 = (int) (f * this.f343O);
                        abstractC2035JG = this.f358d;
                        if (abstractC2035JG != null) {
                            int[] iArr2 = this.f369i0;
                            iArr2[0] = 0;
                            iArr2[1] = 0;
                            zMo2098instanceof = abstractC2035JG.mo2098instanceof();
                            zMo2099package = this.f358d.mo2099package();
                            getScrollingChildHelper().m11160continue(!zMo2099package ? (zMo2098instanceof ? 1 : 0) | 2 : zMo2098instanceof ? 1 : 0, 1);
                            if (m2137while(!zMo2098instanceof ? i : 0, !zMo2099package ? i2 : 0, this.f369i0, this.f365g0, 1)) {
                            }
                            m111n(!zMo2098instanceof ? i : 0, !zMo2099package ? i2 : 0, motionEvent, 1);
                            runnableC2004Im = this.f346R;
                            if (runnableC2004Im != null) {
                                runnableC2004Im.m10218else(this, i, i2);
                            }
                            m117t(1);
                        }
                    }
                }
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f358d.mo2099package()) {
                    f = -axisValue2;
                    axisValue = 0.0f;
                    if (f == 0.0f) {
                    }
                } else {
                    if (this.f358d.mo2098instanceof()) {
                        axisValue = axisValue2;
                        f = 0.0f;
                        if (f == 0.0f) {
                        }
                    }
                    f = 0.0f;
                    axisValue = 0.0f;
                    if (f == 0.0f) {
                    }
                }
            } else {
                f = 0.0f;
                axisValue = 0.0f;
                if (f == 0.0f) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0191  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.f378n) {
            this.f366h = null;
            if (m2135try(motionEvent)) {
                m110m();
                setScrollState(0);
                return true;
            }
            AbstractC2035JG abstractC2035JG = this.f358d;
            if (abstractC2035JG != null) {
                boolean zMo2098instanceof = abstractC2035JG.mo2098instanceof();
                boolean zMo2099package = this.f358d.mo2099package();
                if (this.f333E == null) {
                    this.f333E = VelocityTracker.obtain();
                }
                this.f333E.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.f333E.clear();
                        m117t(0);
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f332D);
                        if (iFindPointerIndex >= 0) {
                            int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                            int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                            if (this.f331C != 1) {
                                int i = x - this.f334F;
                                int i2 = y - this.f335G;
                                if (!zMo2098instanceof || Math.abs(i) <= this.f338J) {
                                    z = false;
                                } else {
                                    this.f336H = x;
                                    z = true;
                                }
                                if (zMo2099package && Math.abs(i2) > this.f338J) {
                                    this.f337I = y;
                                    z = true;
                                }
                                if (z) {
                                    setScrollState(1);
                                }
                            }
                        }
                    } else if (actionMasked == 3) {
                        m110m();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f332D = motionEvent.getPointerId(actionIndex);
                        int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f336H = x2;
                        this.f334F = x2;
                        int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f337I = y2;
                        this.f335G = y2;
                    } else if (actionMasked == 6) {
                        m104g(motionEvent);
                    }
                    if (this.f331C != 1) {
                        return true;
                    }
                } else {
                    if (this.f380o) {
                        this.f380o = false;
                    }
                    this.f332D = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.f336H = x3;
                    this.f334F = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.f337I = y3;
                    this.f335G = y3;
                    if (this.f331C == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        m117t(1);
                    }
                    int[] iArr = this.f367h0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i3 = zMo2098instanceof;
                    if (zMo2099package) {
                        i3 = (zMo2098instanceof ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().m11160continue(i3, 0);
                }
                if (this.f331C != 1) {
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = AbstractC1922HP.f13784else;
        Trace.beginSection("RV OnLayout");
        m2119implements();
        Trace.endSection();
        this.f372k = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG == null) {
            m2129super(i, i2);
            return;
        }
        boolean zMo2101throw = abstractC2035JG.mo2101throw();
        boolean z = false;
        C2765VG c2765vg = this.f348T;
        if (zMo2101throw) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.f358d.f14064abstract.m2129super(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.f375l0 = z;
            if (!z) {
                if (this.f356c == null) {
                    return;
                }
                if (c2765vg.f15990instanceof == 1) {
                    m2114extends();
                }
                this.f358d.m1539B(i, i2);
                c2765vg.f15989goto = true;
                m2115final();
                this.f358d.m1540D(i, i2);
                if (this.f358d.mo66G()) {
                    this.f358d.m1539B(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    c2765vg.f15989goto = true;
                    m2115final();
                    this.f358d.m1540D(i, i2);
                }
                this.f377m0 = getMeasuredWidth();
                this.f379n0 = getMeasuredHeight();
            }
            return;
        }
        if (this.f370j) {
            this.f358d.f14064abstract.m2129super(i, i2);
            return;
        }
        if (this.f383q) {
            m115r();
            m102e();
            m106i();
            m103f(true);
            if (c2765vg.f15996throws) {
                c2765vg.f15986continue = true;
            } else {
                this.f2314instanceof.m10600instanceof();
                c2765vg.f15986continue = false;
            }
            this.f383q = false;
            m116s(false);
        } else if (c2765vg.f15996throws) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC1486AG abstractC1486AG = this.f356c;
        if (abstractC1486AG != null) {
            c2765vg.f15991package = abstractC1486AG.mo5083else();
        } else {
            c2765vg.f15991package = 0;
        }
        m115r();
        this.f358d.f14064abstract.m2129super(i, i2);
        m116s(false);
        c2765vg.f15986continue = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (m98a()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2582SG)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2582SG c2582sg = (C2582SG) parcelable;
        this.f2311default = c2582sg;
        super.onRestoreInstanceState(c2582sg.f12610else);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2582SG c2582sg = new C2582SG(super.onSaveInstanceState());
        C2582SG c2582sg2 = this.f2311default;
        if (c2582sg2 != null) {
            c2582sg.f15584default = c2582sg2.f15584default;
            return c2582sg;
        }
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null) {
            c2582sg.f15584default = abstractC2035JG.mo96p();
            return c2582sg;
        }
        c2582sg.f15584default = null;
        return c2582sg;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.f329A = null;
        this.f391y = null;
        this.f392z = null;
        this.f390x = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x034f A[PHI: r5
      0x034f: PHI (r5v11 int) = (r5v5 int), (r5v5 int), (r5v5 int), (r5v5 int), (r5v6 int), (r5v7 int) binds: [B:189:0x034d, B:198:0x0367, B:207:0x038a, B:210:0x0391, B:237:0x03f2, B:239:0x03f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01eb A[PHI: r1
      0x01eb: PHI (r1v56 int) = (r1v40 int), (r1v60 int) binds: [B:88:0x01d3, B:92:0x01e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ef  */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM2135try;
        int minFlingVelocity;
        boolean z;
        C3075aM c3075aM;
        float f;
        int iM10252native;
        int i;
        int iM13217abstract;
        int i2;
        int i3;
        int i4;
        boolean z2;
        if (!this.f378n && !this.f380o) {
            C1939Hi c1939Hi = this.f366h;
            if (c1939Hi == null) {
                zM2135try = motionEvent.getAction() == 0 ? false : m2135try(motionEvent);
            } else {
                int i5 = c1939Hi.f13842abstract;
                if (c1939Hi.f13847const != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zM10134package = c1939Hi.m10134package(motionEvent.getX(), motionEvent.getY());
                        boolean zM10133instanceof = c1939Hi.m10133instanceof(motionEvent.getX(), motionEvent.getY());
                        if (zM10134package || zM10133instanceof) {
                            if (zM10133instanceof) {
                                c1939Hi.f13845catch = 1;
                                c1939Hi.f13851extends = (int) motionEvent.getX();
                            } else if (zM10134package) {
                                c1939Hi.f13845catch = 2;
                                c1939Hi.f13861return = (int) motionEvent.getY();
                            }
                            c1939Hi.m10132continue(2);
                        }
                    } else if (motionEvent.getAction() == 1 && c1939Hi.f13847const == 2) {
                        c1939Hi.f13861return = 0.0f;
                        c1939Hi.f13851extends = 0.0f;
                        c1939Hi.m10132continue(1);
                        c1939Hi.f13845catch = 0;
                    } else if (motionEvent.getAction() == 2 && c1939Hi.f13847const == 2) {
                        c1939Hi.m10131case();
                        if (c1939Hi.f13845catch == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = c1939Hi.f13862static;
                            iArr[0] = i5;
                            int i6 = c1939Hi.f13852final - i5;
                            iArr[1] = i6;
                            float fMax = Math.max(i5, Math.min(i6, x));
                            if (Math.abs(c1939Hi.f13854implements - fMax) >= 2.0f) {
                                int iM10130protected = C1939Hi.m10130protected(c1939Hi.f13851extends, fMax, iArr, c1939Hi.f13865this.computeHorizontalScrollRange(), c1939Hi.f13865this.computeHorizontalScrollOffset(), c1939Hi.f13852final);
                                if (iM10130protected != 0) {
                                    c1939Hi.f13865this.scrollBy(iM10130protected, 0);
                                }
                                c1939Hi.f13851extends = fMax;
                            }
                        }
                        if (c1939Hi.f13845catch == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = c1939Hi.f13863strictfp;
                            iArr2[0] = i5;
                            int i7 = c1939Hi.f13869while - i5;
                            iArr2[1] = i7;
                            float fMax2 = Math.max(i5, Math.min(i7, y));
                            if (Math.abs(c1939Hi.f13860public - fMax2) >= 2.0f) {
                                int iM10130protected2 = C1939Hi.m10130protected(c1939Hi.f13861return, fMax2, iArr2, c1939Hi.f13865this.computeVerticalScrollRange(), c1939Hi.f13865this.computeVerticalScrollOffset(), c1939Hi.f13869while);
                                if (iM10130protected2 != 0) {
                                    c1939Hi.f13865this.scrollBy(0, iM10130protected2);
                                }
                                c1939Hi.f13861return = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f366h = null;
                }
                zM2135try = true;
            }
            if (zM2135try) {
                m110m();
                setScrollState(0);
                return true;
            }
            AbstractC2035JG abstractC2035JG = this.f358d;
            if (abstractC2035JG != null) {
                boolean zMo2098instanceof = abstractC2035JG.mo2098instanceof();
                boolean zMo2099package = this.f358d.mo2099package();
                if (this.f333E == null) {
                    this.f333E = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.f367h0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked == 0) {
                    this.f332D = motionEvent.getPointerId(0);
                    int x2 = (int) (motionEvent.getX() + 0.5f);
                    this.f336H = x2;
                    this.f334F = x2;
                    int y2 = (int) (motionEvent.getY() + 0.5f);
                    this.f337I = y2;
                    this.f335G = y2;
                    int i8 = zMo2098instanceof;
                    if (zMo2099package) {
                        i8 = (zMo2098instanceof ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().m11160continue(i8, 0);
                } else {
                    if (actionMasked == 1) {
                        this.f333E.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.f333E;
                        int i9 = this.f341M;
                        velocityTracker.computeCurrentVelocity(1000, i9);
                        float f2 = zMo2098instanceof ? -this.f333E.getXVelocity(this.f332D) : 0.0f;
                        float f3 = zMo2099package ? -this.f333E.getYVelocity(this.f332D) : 0.0f;
                        if (f2 != 0.0f || f3 != 0.0f) {
                            int i10 = (int) f2;
                            int i11 = (int) f3;
                            AbstractC2035JG abstractC2035JG2 = this.f358d;
                            if (abstractC2035JG2 != null && !this.f378n) {
                                int iMo2098instanceof = abstractC2035JG2.mo2098instanceof();
                                boolean zMo2099package2 = this.f358d.mo2099package();
                                int i12 = this.f340L;
                                if (iMo2098instanceof == 0 || Math.abs(i10) < i12) {
                                    i10 = 0;
                                }
                                if (!zMo2099package2 || Math.abs(i11) < i12) {
                                    i11 = 0;
                                }
                                if (i10 != 0 || i11 != 0) {
                                    float f4 = i10;
                                    float f5 = i11;
                                    if (dispatchNestedPreFling(f4, f5)) {
                                        setScrollState(0);
                                        m110m();
                                    } else {
                                        boolean z3 = iMo2098instanceof != 0 || zMo2099package2;
                                        dispatchNestedFling(f4, f5, z3);
                                        AbstractC2157LG abstractC2157LG = this.f339K;
                                        if (abstractC2157LG != null) {
                                            C4018pu c4018pu = (C4018pu) abstractC2157LG;
                                            AbstractC2035JG layoutManager = c4018pu.f19133else.getLayoutManager();
                                            if (layoutManager != 0 && c4018pu.f19133else.getAdapter() != null && ((Math.abs(i11) > (minFlingVelocity = c4018pu.f19133else.getMinFlingVelocity()) || Math.abs(i10) > minFlingVelocity) && ((z = layoutManager instanceof InterfaceC2704UG)))) {
                                                if (z) {
                                                    f = 0.0f;
                                                    c3075aM = new C3075aM(c4018pu, c4018pu.f19133else.getContext());
                                                } else {
                                                    c3075aM = null;
                                                    f = 0.0f;
                                                }
                                                if (c3075aM == null) {
                                                    if (z3) {
                                                        if (zMo2099package2) {
                                                            iMo2098instanceof = (iMo2098instanceof == true ? 1 : 0) | 2;
                                                        }
                                                        getScrollingChildHelper().m11160continue(iMo2098instanceof, 1);
                                                        int i13 = -i9;
                                                        int iMax = Math.max(i13, Math.min(i10, i9));
                                                        int iMax2 = Math.max(i13, Math.min(i11, i9));
                                                        RunnableC2887XG runnableC2887XG = this.f345Q;
                                                        RecyclerView recyclerView = runnableC2887XG.f16251synchronized;
                                                        recyclerView.setScrollState(2);
                                                        runnableC2887XG.f16247abstract = 0;
                                                        runnableC2887XG.f16249else = 0;
                                                        Interpolator interpolator = runnableC2887XG.f16250instanceof;
                                                        InterpolatorC4407wG interpolatorC4407wG = f328u0;
                                                        if (interpolator != interpolatorC4407wG) {
                                                            runnableC2887XG.f16250instanceof = interpolatorC4407wG;
                                                            runnableC2887XG.f16248default = new OverScroller(recyclerView.getContext(), interpolatorC4407wG);
                                                        }
                                                        runnableC2887XG.f16248default.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                        runnableC2887XG.m11557else();
                                                    }
                                                    m110m();
                                                } else {
                                                    int i14 = -1;
                                                    if (z) {
                                                        RecyclerView recyclerView2 = layoutManager.f14064abstract;
                                                        AbstractC1486AG adapter = recyclerView2 != null ? recyclerView2.getAdapter() : null;
                                                        int iMo5083else = adapter != null ? adapter.mo5083else() : 0;
                                                        if (iMo5083else != 0) {
                                                            View viewM13216default = layoutManager.mo2099package() ? C4018pu.m13216default(layoutManager, c4018pu.m13220package(layoutManager)) : layoutManager.mo2098instanceof() ? C4018pu.m13216default(layoutManager, c4018pu.m13219instanceof(layoutManager)) : null;
                                                            if (viewM13216default == null || (iM10252native = AbstractC2035JG.m10252native(viewM13216default)) == -1) {
                                                                i4 = -1;
                                                                if (i14 != i4) {
                                                                }
                                                                m110m();
                                                            } else {
                                                                i14 = iMo5083else - 1;
                                                                PointF pointFMo2095else = ((InterfaceC2704UG) layoutManager).mo2095else(i14);
                                                                if (pointFMo2095else != null) {
                                                                    if (layoutManager.mo2098instanceof()) {
                                                                        i = iM10252native;
                                                                        iM13217abstract = c4018pu.m13217abstract(layoutManager, c4018pu.m13219instanceof(layoutManager), i10, 0);
                                                                        if (pointFMo2095else.x < f) {
                                                                            iM13217abstract = -iM13217abstract;
                                                                        }
                                                                    } else {
                                                                        i = iM10252native;
                                                                        iM13217abstract = 0;
                                                                    }
                                                                    if (layoutManager.mo2099package()) {
                                                                        i2 = iM13217abstract;
                                                                        int iM13217abstract2 = c4018pu.m13217abstract(layoutManager, c4018pu.m13220package(layoutManager), 0, i11);
                                                                        i3 = pointFMo2095else.y < f ? -iM13217abstract2 : iM13217abstract2;
                                                                    } else {
                                                                        i2 = iM13217abstract;
                                                                        i3 = 0;
                                                                    }
                                                                    if (!layoutManager.mo2099package()) {
                                                                        i3 = i2;
                                                                    }
                                                                    if (i3 != 0) {
                                                                        int i15 = i + i3;
                                                                        if (i15 < 0) {
                                                                            i15 = 0;
                                                                        }
                                                                        if (i15 < iMo5083else) {
                                                                            i14 = i15;
                                                                        }
                                                                        i4 = -1;
                                                                        if (i14 != i4) {
                                                                            c3075aM.f18975else = i14;
                                                                            layoutManager.m1544J(c3075aM);
                                                                        }
                                                                        m110m();
                                                                    }
                                                                }
                                                                i4 = -1;
                                                                i14 = -1;
                                                                if (i14 != i4) {
                                                                }
                                                                m110m();
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        motionEventObtain.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f332D);
                        if (iFindPointerIndex >= 0) {
                            int x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                            int y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                            int iMax3 = this.f336H - x3;
                            int iMax4 = this.f337I - y3;
                            if (this.f331C != 1) {
                                if (zMo2098instanceof) {
                                    iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - this.f338J) : Math.min(0, iMax3 + this.f338J);
                                    if (iMax3 != 0) {
                                        z2 = true;
                                    }
                                    if (zMo2099package) {
                                    }
                                    if (z2) {
                                    }
                                } else {
                                    z2 = false;
                                    if (zMo2099package) {
                                        iMax4 = iMax4 > 0 ? Math.max(0, iMax4 - this.f338J) : Math.min(0, iMax4 + this.f338J);
                                        if (iMax4 != 0) {
                                            z2 = true;
                                        }
                                    }
                                    if (z2) {
                                        setScrollState(1);
                                    }
                                }
                                motionEventObtain.recycle();
                                return true;
                            }
                            int i16 = iMax3;
                            int i17 = iMax4;
                            if (this.f331C == 1) {
                                int[] iArr4 = this.f369i0;
                                iArr4[0] = 0;
                                iArr4[1] = 0;
                                boolean zM2137while = m2137while(zMo2098instanceof ? i16 : 0, zMo2099package ? i17 : 0, iArr4, this.f365g0, 0);
                                int[] iArr5 = this.f365g0;
                                if (zM2137while) {
                                    i16 -= iArr4[0];
                                    i17 -= iArr4[1];
                                    iArr3[0] = iArr3[0] + iArr5[0];
                                    iArr3[1] = iArr3[1] + iArr5[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i18 = i17;
                                this.f336H = x3 - iArr5[0];
                                this.f337I = y3 - iArr5[1];
                                if (m111n(zMo2098instanceof ? i16 : 0, zMo2099package ? i18 : 0, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                RunnableC2004Im runnableC2004Im = this.f346R;
                                if (runnableC2004Im != null && (i16 != 0 || i18 != 0)) {
                                    runnableC2004Im.m10218else(this, i16, i18);
                                }
                            }
                        }
                    } else if (actionMasked == 3) {
                        m110m();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f332D = motionEvent.getPointerId(actionIndex);
                        int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f336H = x4;
                        this.f334F = x4;
                        int y4 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f337I = y4;
                        this.f335G = y4;
                    } else if (actionMasked == 6) {
                        m104g(motionEvent);
                    }
                }
                this.f333E.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final void m113p(int i) {
        C3957ou c3957ou;
        if (this.f378n) {
            return;
        }
        setScrollState(0);
        RunnableC2887XG runnableC2887XG = this.f345Q;
        runnableC2887XG.f16251synchronized.removeCallbacks(runnableC2887XG);
        runnableC2887XG.f16248default.abortAnimation();
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && (c3957ou = abstractC2035JG.f14073package) != null) {
            c3957ou.m13142protected();
        }
        AbstractC2035JG abstractC2035JG2 = this.f358d;
        if (abstractC2035JG2 == null) {
            return;
        }
        abstractC2035JG2.mo97y(i);
        awakenScrollBars();
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Rect m2123private(View view) {
        C2096KG c2096kg = (C2096KG) view.getLayoutParams();
        boolean z = c2096kg.f14269default;
        Rect rect = c2096kg.f14268abstract;
        if (z && (!this.f348T.f15986continue || (!c2096kg.f14270else.m11667throws() && !c2096kg.f14270else.m11663protected()))) {
            rect.set(0, 0, 0, 0);
            ArrayList arrayList = this.f362f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Rect rect2 = this.f2313finally;
                rect2.set(0, 0, 0, 0);
                ((AbstractC1852GG) arrayList.get(i)).mo9997else(rect2, view, this);
                rect.left += rect2.left;
                rect.top += rect2.top;
                rect.right += rect2.right;
                rect.bottom += rect2.bottom;
            }
            c2096kg.f14269default = false;
            return rect;
        }
        return rect;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2124protected(AbstractC2948YG abstractC2948YG) {
        View view = abstractC2948YG.f16368else;
        boolean z = view.getParent() == this;
        this.f2310abstract.m10909break(m2132throw(view));
        if (abstractC2948YG.m11653break()) {
            this.f2318volatile.m14065extends(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            this.f2318volatile.m14069implements(view, -1, true);
            return;
        }
        C4574z0 c4574z0 = this.f2318volatile;
        int iIndexOfChild = ((C4468xG) c4574z0.f20664abstract).f20314else.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((C3721l1) c4574z0.f20665default).m12656goto(iIndexOfChild);
            c4574z0.m1788b(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m2125public(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f390x;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.f390x.onRelease();
            zIsFinished = this.f390x.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f392z;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.f392z.onRelease();
            zIsFinished |= this.f392z.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f391y;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.f391y.onRelease();
            zIsFinished |= this.f391y.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f329A;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.f329A.onRelease();
            zIsFinished |= this.f329A.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m114q(int i, int i2, boolean z) {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && !this.f378n) {
            int i3 = 0;
            if (!abstractC2035JG.mo2098instanceof()) {
                i = 0;
            }
            if (!this.f358d.mo2099package()) {
                i2 = 0;
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            if (z) {
                if (i != 0) {
                    i3 = 1;
                }
                if (i2 != 0) {
                    i3 |= 2;
                }
                getScrollingChildHelper().m11160continue(i3, 1);
            }
            this.f345Q.m11556abstract(i, i2, Integer.MIN_VALUE, null);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m115r() {
        int i = this.f374l + 1;
        this.f374l = i;
        if (i == 1 && !this.f378n) {
            this.f376m = false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized(view);
        if (abstractC2948YGM2108synchronized != null) {
            if (abstractC2948YGM2108synchronized.m11653break()) {
                abstractC2948YGM2108synchronized.f16364break &= -257;
            } else if (!abstractC2948YGM2108synchronized.m11660implements()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + abstractC2948YGM2108synchronized + m2127static());
            }
        }
        view.clearAnimation();
        m2108synchronized(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        C3957ou c3957ou = this.f358d.f14073package;
        if ((c3957ou == null || !c3957ou.f18979package) && !m98a() && view2 != null) {
            m109l(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.f358d.m1550v(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.f364g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C1939Hi) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f374l != 0 || this.f378n) {
            this.f376m = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m2126return() {
        if (!this.f372k || this.f385s) {
            int i = AbstractC1922HP.f13784else;
            Trace.beginSection("RV FullInvalidate");
            m2119implements();
            Trace.endSection();
            return;
        }
        C4693LpT7 c4693LpT7 = this.f2314instanceof;
        if (c4693LpT7.m10608throws()) {
            int i2 = c4693LpT7.f14554else;
            if ((i2 & 4) == 0 || (i2 & 11) != 0) {
                if (c4693LpT7.m10608throws()) {
                    int i3 = AbstractC1922HP.f13784else;
                    Trace.beginSection("RV FullInvalidate");
                    m2119implements();
                    Trace.endSection();
                }
                return;
            }
            int i4 = AbstractC1922HP.f13784else;
            Trace.beginSection("RV PartialInvalidate");
            m115r();
            m102e();
            c4693LpT7.m10609while();
            if (!this.f376m) {
                C4574z0 c4574z0 = this.f2318volatile;
                int iM14077transient = c4574z0.m14077transient();
                for (int i5 = 0; i5 < iM14077transient; i5++) {
                    AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized(c4574z0.m14075static(i5));
                    if (abstractC2948YGM2108synchronized != null) {
                        if (!abstractC2948YGM2108synchronized.m11660implements()) {
                            if (abstractC2948YGM2108synchronized.m11667throws()) {
                                m2119implements();
                                break;
                            }
                        }
                    }
                }
                c4693LpT7.m10594default();
            }
            m116s(true);
            m103f(true);
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m116s(boolean z) {
        if (this.f374l < 1) {
            this.f374l = 1;
        }
        if (!z && !this.f378n) {
            this.f376m = false;
        }
        if (this.f374l == 1) {
            if (z && this.f376m && !this.f378n && this.f358d != null && this.f356c != null) {
                m2119implements();
            }
            if (!this.f378n) {
                this.f376m = false;
            }
        }
        this.f374l--;
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null && !this.f378n) {
            boolean zMo2098instanceof = abstractC2035JG.mo2098instanceof();
            boolean zMo2099package = this.f358d.mo2099package();
            if (zMo2098instanceof || zMo2099package) {
                if (!zMo2098instanceof) {
                    i = 0;
                }
                if (!zMo2099package) {
                    i2 = 0;
                }
                m111n(i, i2, null, 0);
            }
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!m98a()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
            return;
        }
        int i = 0;
        int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
        if (contentChangeTypes != 0) {
            i = contentChangeTypes;
        }
        this.f382p |= i;
    }

    public void setAccessibilityDelegateCompat(C3070aH c3070aH) {
        this.f359d0 = c3070aH;
        AbstractC4236tS.m13524return(this, c3070aH);
    }

    public void setAdapter(AbstractC1486AG abstractC1486AG) {
        setLayoutFrozen(false);
        AbstractC1486AG abstractC1486AG2 = this.f356c;
        C2521RG c2521rg = this.f2312else;
        if (abstractC1486AG2 != null) {
            abstractC1486AG2.f12228else.unregisterObserver(c2521rg);
            this.f356c.getClass();
        }
        AbstractC1791FG abstractC1791FG = this.f330B;
        if (abstractC1791FG != null) {
            abstractC1791FG.mo9863package();
        }
        AbstractC2035JG abstractC2035JG = this.f358d;
        C2400PG c2400pg = this.f2310abstract;
        if (abstractC2035JG != null) {
            abstractC2035JG.m1546r(c2400pg);
            this.f358d.m1547s(c2400pg);
        }
        c2400pg.f15127else.clear();
        c2400pg.m10915instanceof();
        C4693LpT7 c4693LpT7 = this.f2314instanceof;
        c4693LpT7.m10607this((ArrayList) c4693LpT7.f14553default);
        c4693LpT7.m10607this((ArrayList) c4693LpT7.f14555instanceof);
        c4693LpT7.f14554else = 0;
        AbstractC1486AG abstractC1486AG3 = this.f356c;
        this.f356c = abstractC1486AG;
        if (abstractC1486AG != null) {
            abstractC1486AG.f12228else.registerObserver(c2521rg);
        }
        AbstractC2035JG abstractC2035JG2 = this.f358d;
        if (abstractC2035JG2 != null) {
            abstractC2035JG2.mo136b();
        }
        AbstractC1486AG abstractC1486AG4 = this.f356c;
        c2400pg.f15127else.clear();
        c2400pg.m10915instanceof();
        C2339OG c2339ogM10912default = c2400pg.m10912default();
        if (abstractC1486AG3 != null) {
            c2339ogM10912default.f14983abstract--;
        }
        if (c2339ogM10912default.f14983abstract == 0) {
            SparseArray sparseArray = c2339ogM10912default.f14984else;
            for (int i = 0; i < sparseArray.size(); i++) {
                ((C2278NG) sparseArray.valueAt(i)).f14819else.clear();
            }
        }
        if (abstractC1486AG4 != null) {
            c2339ogM10912default.f14983abstract++;
        }
        this.f348T.f15992protected = true;
        m107j(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC1669DG interfaceC1669DG) {
        if (interfaceC1669DG == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.f2316synchronized) {
            this.f329A = null;
            this.f391y = null;
            this.f392z = null;
            this.f390x = null;
        }
        this.f2316synchronized = z;
        super.setClipToPadding(z);
        if (this.f372k) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C1730EG c1730eg) {
        c1730eg.getClass();
        this.f389w = c1730eg;
        this.f329A = null;
        this.f391y = null;
        this.f392z = null;
        this.f390x = null;
    }

    public void setHasFixedSize(boolean z) {
        this.f370j = z;
    }

    public void setItemAnimator(AbstractC1791FG abstractC1791FG) {
        AbstractC1791FG abstractC1791FG2 = this.f330B;
        if (abstractC1791FG2 != null) {
            abstractC1791FG2.mo9863package();
            this.f330B.f13327else = null;
        }
        this.f330B = abstractC1791FG;
        if (abstractC1791FG != null) {
            abstractC1791FG.f13327else = this.f355b0;
        }
    }

    public void setItemViewCacheSize(int i) {
        C2400PG c2400pg = this.f2310abstract;
        c2400pg.f15129package = i;
        c2400pg.m10918throws();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0152  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setLayoutManager(AbstractC2035JG abstractC2035JG) {
        C3957ou c3957ou;
        if (abstractC2035JG == this.f358d) {
            return;
        }
        setScrollState(0);
        RunnableC2887XG runnableC2887XG = this.f345Q;
        runnableC2887XG.f16251synchronized.removeCallbacks(runnableC2887XG);
        runnableC2887XG.f16248default.abortAnimation();
        AbstractC2035JG abstractC2035JG2 = this.f358d;
        if (abstractC2035JG2 != null && (c3957ou = abstractC2035JG2.f14073package) != null) {
            c3957ou.m13142protected();
        }
        AbstractC2035JG abstractC2035JG3 = this.f358d;
        C2400PG c2400pg = this.f2310abstract;
        if (abstractC2035JG3 != null) {
            AbstractC1791FG abstractC1791FG = this.f330B;
            if (abstractC1791FG != null) {
                abstractC1791FG.mo9863package();
            }
            this.f358d.m1546r(c2400pg);
            this.f358d.m1547s(c2400pg);
            c2400pg.f15127else.clear();
            c2400pg.m10915instanceof();
            if (this.f368i) {
                AbstractC2035JG abstractC2035JG4 = this.f358d;
                abstractC2035JG4.f14067continue = false;
                abstractC2035JG4.mo83c(this);
            }
            this.f358d.m1541E(null);
            this.f358d = null;
        } else {
            c2400pg.f15127else.clear();
            c2400pg.m10915instanceof();
        }
        C4574z0 c4574z0 = this.f2318volatile;
        RecyclerView recyclerView = ((C4468xG) c4574z0.f20664abstract).f20314else;
        ((C3721l1) c4574z0.f20665default).m12652case();
        ArrayList arrayList = (ArrayList) c4574z0.f20667instanceof;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized((View) arrayList.get(size));
            if (abstractC2948YGM2108synchronized != null) {
                int i = abstractC2948YGM2108synchronized.f16369extends;
                if (recyclerView.m98a()) {
                    abstractC2948YGM2108synchronized.f16370final = i;
                    recyclerView.f371j0.add(abstractC2948YGM2108synchronized);
                } else {
                    View view = abstractC2948YGM2108synchronized.f16368else;
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    view.setImportantForAccessibility(i);
                }
                abstractC2948YGM2108synchronized.f16369extends = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            m2108synchronized(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f358d = abstractC2035JG;
        if (abstractC2035JG != null) {
            if (abstractC2035JG.f14064abstract != null) {
                throw new IllegalArgumentException("LayoutManager " + abstractC2035JG + " is already attached to a RecyclerView:" + abstractC2035JG.f14064abstract.m2127static());
            }
            abstractC2035JG.m1541E(this);
            if (this.f368i) {
                this.f358d.f14067continue = true;
            }
        }
        c2400pg.m10918throws();
        requestLayout();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C2564Rz scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f15522instanceof) {
            ViewGroup viewGroup = scrollingChildHelper.f15520default;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            AbstractC3506hS.m12398transient(viewGroup);
        }
        scrollingChildHelper.f15522instanceof = z;
    }

    public void setOnFlingListener(AbstractC2157LG abstractC2157LG) {
        this.f339K = abstractC2157LG;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC2217MG abstractC2217MG) {
        this.f349U = abstractC2217MG;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.f344P = z;
    }

    public void setRecycledViewPool(C2339OG c2339og) {
        C2400PG c2400pg = this.f2310abstract;
        if (c2400pg.f15125continue != null) {
            r1.f14983abstract--;
        }
        c2400pg.f15125continue = c2339og;
        if (c2339og != null && c2400pg.f15124case.getAdapter() != null) {
            c2400pg.f15125continue.f14983abstract++;
        }
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC2461QG interfaceC2461QG) {
    }

    public void setScrollState(int i) {
        C3957ou c3957ou;
        if (i == this.f331C) {
            return;
        }
        this.f331C = i;
        if (i != 2) {
            RunnableC2887XG runnableC2887XG = this.f345Q;
            runnableC2887XG.f16251synchronized.removeCallbacks(runnableC2887XG);
            runnableC2887XG.f16248default.abortAnimation();
            AbstractC2035JG abstractC2035JG = this.f358d;
            if (abstractC2035JG != null && (c3957ou = abstractC2035JG.f14073package) != null) {
                c3957ou.m13142protected();
            }
        }
        AbstractC2035JG abstractC2035JG2 = this.f358d;
        if (abstractC2035JG2 != null) {
            abstractC2035JG2.mo147q(i);
        }
        AbstractC2217MG abstractC2217MG = this.f349U;
        if (abstractC2217MG != null) {
            abstractC2217MG.mo5070else(this, i);
        }
        ArrayList arrayList = this.f350V;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC2217MG) this.f350V.get(size)).mo5070else(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 1) {
            this.f338J = viewConfiguration.getScaledTouchSlop();
        } else {
            this.f338J = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void setViewCacheExtension(AbstractC2826WG abstractC2826WG) {
        this.f2310abstract.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().m11160continue(i, 0);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final String m2127static() {
        return " " + super.toString() + ", adapter:" + this.f356c + ", layout:" + this.f358d + ", context:" + getContext();
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().m11159case(0);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m2128strictfp() {
        if (this.f391y != null) {
            return;
        }
        this.f389w.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f391y = edgeEffect;
        if (this.f2316synchronized) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m2129super(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        setMeasuredDimension(AbstractC2035JG.m10251continue(i, paddingRight, getMinimumWidth()), AbstractC2035JG.m10251continue(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        C3957ou c3957ou;
        if (z != this.f378n) {
            m2118goto("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.f378n = false;
                if (this.f376m && this.f358d != null && this.f356c != null) {
                    requestLayout();
                }
                this.f376m = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f378n = true;
            this.f380o = true;
            setScrollState(0);
            RunnableC2887XG runnableC2887XG = this.f345Q;
            runnableC2887XG.f16251synchronized.removeCallbacks(runnableC2887XG);
            runnableC2887XG.f16248default.abortAnimation();
            AbstractC2035JG abstractC2035JG = this.f358d;
            if (abstractC2035JG != null && (c3957ou = abstractC2035JG.f14073package) != null) {
                c3957ou.m13142protected();
            }
        }
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final int m2130switch(AbstractC2948YG abstractC2948YG) {
        if ((abstractC2948YG.f16364break & 524) == 0 && abstractC2948YG.m11662package()) {
            int i = abstractC2948YG.f16367default;
            ArrayList arrayList = (ArrayList) this.f2314instanceof.f14553default;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C4695LpT9 c4695LpT9 = (C4695LpT9) arrayList.get(i2);
                int i3 = c4695LpT9.f14561else;
                if (i3 != 1) {
                    if (i3 == 2) {
                        int i4 = c4695LpT9.f14559abstract;
                        if (i4 <= i) {
                            int i5 = c4695LpT9.f14562instanceof;
                            if (i4 + i5 <= i) {
                                i -= i5;
                            }
                        }
                    } else if (i3 == 8) {
                        int i6 = c4695LpT9.f14559abstract;
                        if (i6 == i) {
                            i = c4695LpT9.f14562instanceof;
                        } else {
                            if (i6 < i) {
                                i--;
                            }
                            if (c4695LpT9.f14562instanceof <= i) {
                                i++;
                            }
                        }
                    }
                } else if (c4695LpT9.f14559abstract <= i) {
                    i += c4695LpT9.f14562instanceof;
                }
            }
            return i;
        }
        return -1;
    }

    /* JADX INFO: renamed from: t */
    public final void m117t(int i) {
        getScrollingChildHelper().m11159case(i);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m2131this(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().m11163instanceof(i, i2, i3, i4, iArr, i5, iArr2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final AbstractC2948YG m2132throw(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return m2108synchronized(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m2133throws() {
        int iM14067finally = this.f2318volatile.m14067finally();
        for (int i = 0; i < iM14067finally; i++) {
            AbstractC2948YG abstractC2948YGM2108synchronized = m2108synchronized(this.f2318volatile.m14074private(i));
            if (!abstractC2948YGM2108synchronized.m11660implements()) {
                abstractC2948YGM2108synchronized.f16373instanceof = -1;
                abstractC2948YGM2108synchronized.f16366continue = -1;
            }
        }
        C2400PG c2400pg = this.f2310abstract;
        ArrayList arrayList = c2400pg.f15127else;
        ArrayList arrayList2 = c2400pg.f15126default;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC2948YG abstractC2948YG = (AbstractC2948YG) arrayList2.get(i2);
            abstractC2948YG.f16373instanceof = -1;
            abstractC2948YG.f16366continue = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            AbstractC2948YG abstractC2948YG2 = (AbstractC2948YG) arrayList.get(i3);
            abstractC2948YG2.f16373instanceof = -1;
            abstractC2948YG2.f16366continue = -1;
        }
        ArrayList arrayList3 = c2400pg.f15123abstract;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                AbstractC2948YG abstractC2948YG3 = (AbstractC2948YG) c2400pg.f15123abstract.get(i4);
                abstractC2948YG3.f16373instanceof = -1;
                abstractC2948YG3.f16366continue = -1;
            }
        }
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m2134transient(C2765VG c2765vg) {
        if (getScrollState() != 2) {
            c2765vg.getClass();
            return;
        }
        OverScroller overScroller = this.f345Q.f16248default;
        overScroller.getFinalX();
        overScroller.getCurrX();
        c2765vg.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b A[SYNTHETIC] */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m2135try(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f364g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1939Hi c1939Hi = (C1939Hi) arrayList.get(i);
            int i2 = c1939Hi.f13847const;
            if (i2 == 1) {
                boolean zM10134package = c1939Hi.m10134package(motionEvent.getX(), motionEvent.getY());
                boolean zM10133instanceof = c1939Hi.m10133instanceof(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() != 0 || (!zM10134package && !zM10133instanceof)) {
                }
                if (zM10133instanceof) {
                    c1939Hi.f13845catch = 1;
                    c1939Hi.f13851extends = (int) motionEvent.getX();
                } else if (zM10134package) {
                    c1939Hi.f13845catch = 2;
                    c1939Hi.f13861return = (int) motionEvent.getY();
                }
                c1939Hi.m10132continue(2);
                if (action == 3) {
                    this.f366h = c1939Hi;
                    return true;
                }
            } else if (i2 != 2) {
                continue;
            } else if (action == 3) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final long m2136volatile(AbstractC2948YG abstractC2948YG) {
        return this.f356c.f12226abstract ? abstractC2948YG.f16374package : abstractC2948YG.f16367default;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final boolean m2137while(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().m11161default(i, i2, iArr, iArr2, i3);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        float fM13872else;
        int i2;
        TypedArray typedArray;
        int i3;
        char c;
        char c2;
        char c3;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        this.f2312else = new C2521RG(this);
        this.f2310abstract = new C2400PG(this);
        this.f2317throw = new C1609CH(17);
        this.f2315private = new RunnableC4346vG(this, 0);
        this.f2313finally = new Rect();
        this.f352a = new Rect();
        this.f354b = new RectF();
        this.f360e = new ArrayList();
        this.f362f = new ArrayList();
        this.f364g = new ArrayList();
        this.f374l = 0;
        this.f385s = false;
        this.f386t = false;
        this.f387u = 0;
        this.f388v = 0;
        this.f389w = new C1730EG();
        C3758le c3758le = new C3758le();
        c3758le.f13327else = null;
        c3758le.f13325abstract = new ArrayList();
        c3758le.f13326default = 120L;
        c3758le.f13328instanceof = 120L;
        c3758le.f13329package = 250L;
        c3758le.f13330protected = 250L;
        int i4 = 1;
        c3758le.f18408continue = true;
        c3758le.f18407case = new ArrayList();
        c3758le.f18411goto = new ArrayList();
        c3758le.f18406break = new ArrayList();
        c3758le.f18416throws = new ArrayList();
        c3758le.f18413public = new ArrayList();
        c3758le.f18414return = new ArrayList();
        c3758le.f18415super = new ArrayList();
        c3758le.f18412implements = new ArrayList();
        c3758le.f18409extends = new ArrayList();
        c3758le.f18410final = new ArrayList();
        c3758le.f18417while = new ArrayList();
        this.f330B = c3758le;
        this.f331C = 0;
        this.f332D = -1;
        this.f342N = Float.MIN_VALUE;
        this.f343O = Float.MIN_VALUE;
        this.f344P = true;
        this.f345Q = new RunnableC2887XG(this);
        this.f347S = f326s0 ? new C4521y8() : null;
        C2765VG c2765vg = new C2765VG();
        c2765vg.f15988else = -1;
        c2765vg.f15983abstract = 0;
        c2765vg.f15987default = 0;
        c2765vg.f15990instanceof = 1;
        c2765vg.f15991package = 0;
        c2765vg.f15992protected = false;
        c2765vg.f15986continue = false;
        c2765vg.f15985case = false;
        c2765vg.f15989goto = false;
        c2765vg.f15984break = false;
        c2765vg.f15996throws = false;
        this.f348T = c2765vg;
        this.f351W = false;
        this.f353a0 = false;
        C4468xG c4468xG = new C4468xG(this);
        this.f355b0 = c4468xG;
        this.f357c0 = false;
        this.f361e0 = new int[2];
        this.f365g0 = new int[2];
        this.f367h0 = new int[2];
        this.f369i0 = new int[2];
        this.f371j0 = new ArrayList();
        this.f373k0 = new RunnableC4346vG(this, i4);
        this.f377m0 = 0;
        this.f379n0 = 0;
        this.f381o0 = new C4468xG(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f338J = viewConfiguration.getScaledTouchSlop();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            Method method = AbstractC4480xS.f20355else;
            fM13872else = AbstractC4297uS.m13587else(viewConfiguration);
        } else {
            fM13872else = AbstractC4480xS.m13872else(viewConfiguration, context);
        }
        this.f342N = fM13872else;
        this.f343O = i5 >= 26 ? AbstractC4297uS.m13586abstract(viewConfiguration) : AbstractC4480xS.m13872else(viewConfiguration, context);
        this.f340L = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f341M = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f330B.f13327else = c4468xG;
        this.f2314instanceof = new C4693LpT7(new C4468xG(this));
        this.f2318volatile = new C4574z0(new C4468xG(this));
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if ((i5 >= 26 ? AbstractC3687kS.m12608default(this) : 0) == 0 && i5 >= 26) {
            AbstractC3687kS.m12617return(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f384r = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C3070aH(this));
        int[] iArr = AbstractC2642TF.f15744else;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        AbstractC4236tS.m13523public(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f2316synchronized = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + m2127static());
            }
            Resources resources = getContext().getResources();
            c2 = 2;
            c3 = 1;
            typedArray = typedArrayObtainStyledAttributes;
            i2 = i;
            i3 = 4;
            c = 3;
            new C1939Hi(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.martindoudera.cashreader.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.martindoudera.cashreader.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.martindoudera.cashreader.R.dimen.fastscroll_margin));
        } else {
            i2 = i;
            typedArray = typedArrayObtainStyledAttributes;
            i3 = 4;
            c = 3;
            c2 = 2;
            c3 = 1;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(AbstractC2035JG.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f327t0);
                        Object[] objArr2 = new Object[i3];
                        objArr2[0] = context;
                        objArr2[c3] = attributeSet;
                        objArr2[c2] = Integer.valueOf(i2);
                        objArr2[c] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((AbstractC2035JG) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e7);
                }
            }
        }
        int[] iArr2 = f323p0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i2, 0);
        AbstractC4236tS.m13523public(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i2);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC2035JG abstractC2035JG = this.f358d;
        if (abstractC2035JG != null) {
            return abstractC2035JG.mo2083interface(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m2127static());
    }
}
