package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import p006o.AbstractC2399PF;
import p006o.AbstractC2783Va;
import p006o.AbstractC3384fS;
import p006o.AbstractC3386fU;
import p006o.AbstractC3506hS;
import p006o.AbstractC3999pb;
import p006o.AbstractC4236tS;
import p006o.AbstractC4602zS;
import p006o.C1849GD;
import p006o.C1910HD;
import p006o.C2561Rw;
import p006o.C2747Uz;
import p006o.C3415fz;
import p006o.C3499hL;
import p006o.C4154s7;
import p006o.C4182sb;
import p006o.C4237tT;
import p006o.C4304ub;
import p006o.InterfaceC2625Sz;
import p006o.InterfaceC2686Tz;
import p006o.InterfaceC3938ob;
import p006o.InterfaceC4060qb;
import p006o.ViewGroupOnHierarchyChangeListenerC4121rb;
import p006o.ViewTreeObserverOnPreDrawListenerC4243tb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC2625Sz, InterfaceC2686Tz {

    /* JADX INFO: renamed from: k */
    public static final String f195k;

    /* JADX INFO: renamed from: l */
    public static final Class[] f196l;

    /* JADX INFO: renamed from: m */
    public static final ThreadLocal f197m;

    /* JADX INFO: renamed from: n */
    public static final C4154s7 f198n;

    /* JADX INFO: renamed from: o */
    public static final C1910HD f199o;

    /* JADX INFO: renamed from: a */
    public View f200a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3415fz f2162abstract;

    /* JADX INFO: renamed from: b */
    public View f201b;

    /* JADX INFO: renamed from: c */
    public ViewTreeObserverOnPreDrawListenerC4243tb f202c;

    /* JADX INFO: renamed from: d */
    public boolean f203d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f2163default;

    /* JADX INFO: renamed from: e */
    public C4237tT f204e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f2164else;

    /* JADX INFO: renamed from: f */
    public boolean f205f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int[] f2165finally;

    /* JADX INFO: renamed from: g */
    public Drawable f206g;

    /* JADX INFO: renamed from: h */
    public ViewGroup.OnHierarchyChangeListener f207h;

    /* JADX INFO: renamed from: i */
    public C2561Rw f208i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f2166instanceof;

    /* JADX INFO: renamed from: j */
    public final C2747Uz f209j;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f2167private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f2168synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int[] f2169throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int[] f2170volatile;

    static {
        Package r4 = CoordinatorLayout.class.getPackage();
        f195k = r4 != null ? r4.getName() : null;
        f198n = new C4154s7(1);
        f196l = new Class[]{Context.class, AttributeSet.class};
        f197m = new ThreadLocal();
        f199o = new C1910HD(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f2164else = new ArrayList();
        this.f2162abstract = new C3415fz(8);
        this.f2163default = new ArrayList();
        this.f2166instanceof = new ArrayList();
        this.f2170volatile = new int[2];
        this.f2169throw = new int[2];
        this.f209j = new C2747Uz();
        int[] iArr = AbstractC2399PF.f15122else;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f2165finally = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                this.f2165finally[i] = (int) (r1[i] * f);
            }
        }
        this.f206g = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        m1948static();
        super.setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC4121rb(this));
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static void m1935catch(View view, int i) {
        C4182sb c4182sb = (C4182sb) view.getLayoutParams();
        int i2 = c4182sb.f19549goto;
        if (i2 != i) {
            AbstractC4236tS.m13515continue(view, i - i2);
            c4182sb.f19549goto = i;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Rect m1936goto() {
        Rect rect = (Rect) f199o.mo9858goto();
        if (rect == null) {
            rect = new Rect();
        }
        return rect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C4182sb m1937implements(View view) {
        AbstractC3999pb abstractC3999pb;
        AbstractC3999pb abstractC3999pb2;
        C4182sb c4182sb = (C4182sb) view.getLayoutParams();
        if (!c4182sb.f19542abstract) {
            if (view instanceof InterfaceC3938ob) {
                AbstractC3999pb behavior = ((InterfaceC3938ob) view).getBehavior();
                AbstractC3999pb abstractC3999pb3 = c4182sb.f19547else;
                if (abstractC3999pb3 != behavior) {
                    if (abstractC3999pb3 != null) {
                        abstractC3999pb3.mo4992protected();
                    }
                    c4182sb.f19547else = behavior;
                    c4182sb.f19542abstract = true;
                    if (behavior != null) {
                        behavior.mo4986default(c4182sb);
                    }
                }
                c4182sb.f19542abstract = true;
                return c4182sb;
            }
            InterfaceC4060qb interfaceC4060qb = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                interfaceC4060qb = (InterfaceC4060qb) superclass.getAnnotation(InterfaceC4060qb.class);
                if (interfaceC4060qb != null) {
                    break;
                }
            }
            if (interfaceC4060qb != null) {
                try {
                    abstractC3999pb = (AbstractC3999pb) interfaceC4060qb.value().getDeclaredConstructor(null).newInstance(null);
                    abstractC3999pb2 = c4182sb.f19547else;
                } catch (Exception unused) {
                    interfaceC4060qb.value().getClass();
                }
                if (abstractC3999pb2 == abstractC3999pb) {
                    c4182sb.f19542abstract = true;
                } else {
                    if (abstractC3999pb2 != null) {
                        abstractC3999pb2.mo4992protected();
                    }
                    c4182sb.f19547else = abstractC3999pb;
                    c4182sb.f19542abstract = true;
                    if (abstractC3999pb != null) {
                        abstractC3999pb.mo4986default(c4182sb);
                    }
                    c4182sb.f19542abstract = true;
                }
            }
        }
        return c4182sb;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static void m1938strictfp(View view, int i) {
        C4182sb c4182sb = (C4182sb) view.getLayoutParams();
        int i2 = c4182sb.f19543break;
        if (i2 != i) {
            AbstractC4236tS.m13514case(view, i - i2);
            c4182sb.f19543break = i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m1939super(int i, Rect rect, Rect rect2, C4182sb c4182sb, int i2, int i3) {
        int i4 = c4182sb.f19546default;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c4182sb.f19551instanceof;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        int iWidth = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 != 1) {
            if (i6 != 5) {
                iWidth -= i2;
            }
            if (i7 == 16) {
                if (i7 != 80) {
                    iHeight -= i3;
                }
                rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
            }
            iHeight -= i3 / 2;
            rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
        }
        iWidth -= i2 / 2;
        if (i7 == 16) {
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    @Override // p006o.InterfaceC2686Tz
    /* JADX INFO: renamed from: abstract */
    public final void mo1839abstract(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC3999pb abstractC3999pb;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C4182sb c4182sb = (C4182sb) childAt.getLayoutParams();
                if (c4182sb.m13465else(i5) && (abstractC3999pb = c4182sb.f19547else) != null) {
                    int[] iArr2 = this.f2170volatile;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC3999pb.mo4923public(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            m1944final(1);
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m1940break(C4182sb c4182sb, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c4182sb).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c4182sb).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c4182sb).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c4182sb).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C4182sb) && super.checkLayoutParams(layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010c  */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1941class() {
        View viewFindViewById;
        AbstractC3999pb abstractC3999pb;
        ArrayList arrayList = this.f2164else;
        arrayList.clear();
        C3415fz c3415fz = this.f2162abstract;
        C3499hL c3499hL = (C3499hL) c3415fz.f17524instanceof;
        C1849GD c1849gd = (C1849GD) c3415fz.f17521abstract;
        C3499hL c3499hL2 = (C3499hL) c3415fz.f17524instanceof;
        int i = c3499hL.f17761default;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) c3499hL.m12369public(i2);
            if (arrayList2 != null) {
                arrayList2.clear();
                c1849gd.mo9857abstract(arrayList2);
            }
        }
        c3499hL.clear();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            C4182sb c4182sbM1937implements = m1937implements(childAt);
            int i4 = c4182sbM1937implements.f19553protected;
            if (i4 == -1) {
                c4182sbM1937implements.f19554public = null;
                c4182sbM1937implements.f19557throws = null;
            } else {
                View view = c4182sbM1937implements.f19557throws;
                if (view == null || view.getId() != i4) {
                    viewFindViewById = findViewById(i4);
                    c4182sbM1937implements.f19557throws = viewFindViewById;
                    if (viewFindViewById != null) {
                        if (!isInEditMode()) {
                            throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i4) + " to anchor view " + childAt);
                        }
                        c4182sbM1937implements.f19554public = null;
                        c4182sbM1937implements.f19557throws = null;
                    } else if (viewFindViewById != this) {
                        for (ViewParent parent = viewFindViewById.getParent(); parent != this && parent != null; parent = parent.getParent()) {
                            if (parent != childAt) {
                                if (parent instanceof View) {
                                    viewFindViewById = parent;
                                }
                            } else {
                                if (!isInEditMode()) {
                                    throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                                }
                                c4182sbM1937implements.f19554public = null;
                                c4182sbM1937implements.f19557throws = null;
                            }
                        }
                        c4182sbM1937implements.f19554public = viewFindViewById;
                    } else {
                        if (!isInEditMode()) {
                            throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                        }
                        c4182sbM1937implements.f19554public = null;
                        c4182sbM1937implements.f19557throws = null;
                    }
                } else {
                    View view2 = c4182sbM1937implements.f19557throws;
                    for (ViewParent parent2 = view2.getParent(); parent2 != this; parent2 = parent2.getParent()) {
                        if (parent2 == null || parent2 == childAt) {
                            c4182sbM1937implements.f19554public = null;
                            c4182sbM1937implements.f19557throws = null;
                            viewFindViewById = findViewById(i4);
                            c4182sbM1937implements.f19557throws = viewFindViewById;
                            if (viewFindViewById != null) {
                            }
                        } else {
                            if (parent2 instanceof View) {
                                view2 = parent2;
                            }
                        }
                    }
                    c4182sbM1937implements.f19554public = view2;
                }
            }
            if (!c3499hL2.containsKey(childAt)) {
                c3499hL2.put(childAt, null);
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                if (i5 != i3) {
                    View childAt2 = getChildAt(i5);
                    if (childAt2 != c4182sbM1937implements.f19554public) {
                        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((C4182sb) childAt2.getLayoutParams()).f19545continue, layoutDirection);
                        if ((absoluteGravity != 0 && (Gravity.getAbsoluteGravity(c4182sbM1937implements.f19544case, layoutDirection) & absoluteGravity) == absoluteGravity) || ((abstractC3999pb = c4182sbM1937implements.f19547else) != null && abstractC3999pb.mo4933abstract(childAt, childAt2))) {
                            if (!c3499hL2.containsKey(childAt2) && !c3499hL2.containsKey(childAt2)) {
                                c3499hL2.put(childAt2, null);
                            }
                            if (!c3499hL2.containsKey(childAt2) || !c3499hL2.containsKey(childAt)) {
                                throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                            }
                            ArrayList arrayList3 = (ArrayList) c3499hL2.getOrDefault(childAt2, null);
                            if (arrayList3 == null) {
                                arrayList3 = (ArrayList) c1849gd.mo9858goto();
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                c3499hL2.put(childAt2, arrayList3);
                            }
                            arrayList3.add(childAt);
                        }
                    }
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) c3415fz.f17523else;
        arrayList4.clear();
        HashSet hashSet = (HashSet) c3415fz.f17522default;
        hashSet.clear();
        int i6 = c3499hL2.f17761default;
        for (int i7 = 0; i7 < i6; i7++) {
            c3415fz.m12279goto(c3499hL2.m12363case(i7), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m1942const(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC3999pb abstractC3999pb = ((C4182sb) childAt.getLayoutParams()).f19547else;
            if (abstractC3999pb != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    abstractC3999pb.mo4942continue(this, childAt, motionEventObtain);
                } else {
                    abstractC3999pb.mo4943while(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((C4182sb) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.f200a = null;
        this.f2168synchronized = false;
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: continue */
    public final void mo1842continue(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC3999pb abstractC3999pb;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                C4182sb c4182sb = (C4182sb) childAt.getLayoutParams();
                if (c4182sb.m13465else(i3) && (abstractC3999pb = c4182sb.f19547else) != null) {
                    int[] iArr2 = this.f2170volatile;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC3999pb.mo4928throws(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            m1944final(1);
        }
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: default */
    public final void mo1843default(View view, int i, int i2, int i3, int i4, int i5) {
        mo1839abstract(view, i, i2, i3, i4, 0, this.f2169throw);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC3999pb abstractC3999pb = ((C4182sb) view.getLayoutParams()).f19547else;
        if (abstractC3999pb != null) {
            abstractC3999pb.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f206g;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m1943extends(View view, int i, int i2) {
        C1910HD c1910hd = f199o;
        Rect rectM1936goto = m1936goto();
        m1947return(view, rectM1936goto);
        try {
            boolean zContains = rectM1936goto.contains(i, i2);
            rectM1936goto.setEmpty();
            c1910hd.mo9857abstract(rectM1936goto);
            return zContains;
        } catch (Throwable th) {
            rectM1936goto.setEmpty();
            c1910hd.mo9857abstract(rectM1936goto);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00e4  */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1944final(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean zMo4935instanceof;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList2;
        C4182sb c4182sb;
        int i10;
        int i11;
        Rect rect2;
        int i12;
        View view;
        AbstractC3999pb abstractC3999pb;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.f2164else;
        int size = arrayList3.size();
        Rect rectM1936goto = m1936goto();
        Rect rectM1936goto2 = m1936goto();
        Rect rectM1936goto3 = m1936goto();
        int i13 = 0;
        while (true) {
            C1910HD c1910hd = f199o;
            if (i13 >= size) {
                Rect rect3 = rectM1936goto3;
                rectM1936goto.setEmpty();
                c1910hd.mo9857abstract(rectM1936goto);
                rectM1936goto2.setEmpty();
                c1910hd.mo9857abstract(rectM1936goto2);
                rect3.setEmpty();
                c1910hd.mo9857abstract(rect3);
                return;
            }
            View view2 = (View) arrayList3.get(i13);
            C4182sb c4182sb2 = (C4182sb) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i14 = 0;
                while (i14 < i13) {
                    if (c4182sb2.f19554public == ((View) arrayList3.get(i14))) {
                        C4182sb c4182sb3 = (C4182sb) view2.getLayoutParams();
                        if (c4182sb3.f19557throws != null) {
                            Rect rectM1936goto4 = m1936goto();
                            Rect rectM1936goto5 = m1936goto();
                            C4182sb c4182sb4 = c4182sb2;
                            Rect rectM1936goto6 = m1936goto();
                            m1947return(c4182sb3.f19557throws, rectM1936goto4);
                            m1950throws(view2, rectM1936goto5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            arrayList2 = arrayList3;
                            c4182sb = c4182sb4;
                            i10 = i14;
                            layoutDirection = layoutDirection;
                            i12 = i13;
                            view = view3;
                            m1939super(layoutDirection, rectM1936goto4, rectM1936goto6, c4182sb3, measuredWidth, measuredHeight);
                            i11 = size;
                            rect2 = rectM1936goto3;
                            boolean z3 = (rectM1936goto6.left == rectM1936goto5.left && rectM1936goto6.top == rectM1936goto5.top) ? false : true;
                            m1940break(c4182sb3, rectM1936goto6, measuredWidth, measuredHeight);
                            int i15 = rectM1936goto6.left - rectM1936goto5.left;
                            int i16 = rectM1936goto6.top - rectM1936goto5.top;
                            if (i15 != 0) {
                                AbstractC4236tS.m13515continue(view, i15);
                            }
                            if (i16 != 0) {
                                AbstractC4236tS.m13514case(view, i16);
                            }
                            if (z3 && (abstractC3999pb = c4182sb3.f19547else) != null) {
                                abstractC3999pb.mo4935instanceof(this, view, c4182sb3.f19557throws);
                            }
                            rectM1936goto4.setEmpty();
                            c1910hd.mo9857abstract(rectM1936goto4);
                            rectM1936goto5.setEmpty();
                            c1910hd.mo9857abstract(rectM1936goto5);
                            rectM1936goto6.setEmpty();
                            c1910hd.mo9857abstract(rectM1936goto6);
                        } else {
                            arrayList2 = arrayList3;
                            c4182sb = c4182sb2;
                            i10 = i14;
                            i11 = size;
                            rect2 = rectM1936goto3;
                            i12 = i13;
                            view = view2;
                        }
                    }
                    i14 = i10 + 1;
                    c4182sb2 = c4182sb;
                    view2 = view;
                    arrayList3 = arrayList2;
                    size = i11;
                    i13 = i12;
                    rectM1936goto3 = rect2;
                }
                ArrayList arrayList4 = arrayList3;
                C4182sb c4182sb5 = c4182sb2;
                int i17 = size;
                Rect rect4 = rectM1936goto3;
                i2 = i13;
                View view4 = view2;
                m1950throws(view4, rectM1936goto2, true);
                if (c4182sb5.f19545continue != 0 && !rectM1936goto2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(c4182sb5.f19545continue, layoutDirection);
                    int i18 = absoluteGravity & 112;
                    if (i18 == 48) {
                        rectM1936goto.top = Math.max(rectM1936goto.top, rectM1936goto2.bottom);
                    } else if (i18 == 80) {
                        rectM1936goto.bottom = Math.max(rectM1936goto.bottom, getHeight() - rectM1936goto2.top);
                    }
                    int i19 = absoluteGravity & 7;
                    if (i19 == 3) {
                        rectM1936goto.left = Math.max(rectM1936goto.left, rectM1936goto2.right);
                    } else if (i19 == 5) {
                        rectM1936goto.right = Math.max(rectM1936goto.right, getWidth() - rectM1936goto2.left);
                    }
                }
                if (c4182sb5.f19544case != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        C4182sb c4182sb6 = (C4182sb) view4.getLayoutParams();
                        AbstractC3999pb abstractC3999pb2 = c4182sb6.f19547else;
                        Rect rectM1936goto7 = m1936goto();
                        Rect rectM1936goto8 = m1936goto();
                        rectM1936goto8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (abstractC3999pb2 == null || !abstractC3999pb2.mo5102else(view4)) {
                            rectM1936goto7.set(rectM1936goto8);
                        } else if (!rectM1936goto8.contains(rectM1936goto7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectM1936goto7.toShortString() + " | Bounds:" + rectM1936goto8.toShortString());
                        }
                        rectM1936goto8.setEmpty();
                        c1910hd.mo9857abstract(rectM1936goto8);
                        if (rectM1936goto7.isEmpty()) {
                            rectM1936goto7.setEmpty();
                            c1910hd.mo9857abstract(rectM1936goto7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(c4182sb6.f19544case, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectM1936goto7.top - ((ViewGroup.MarginLayoutParams) c4182sb6).topMargin) - c4182sb6.f19543break) >= (i9 = rectM1936goto.top)) {
                                z = false;
                            } else {
                                m1938strictfp(view4, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectM1936goto7.bottom) - ((ViewGroup.MarginLayoutParams) c4182sb6).bottomMargin) + c4182sb6.f19543break) < (i7 = rectM1936goto.bottom)) {
                                m1938strictfp(view4, height - i7);
                                z = true;
                            }
                            if (!z) {
                                m1938strictfp(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectM1936goto7.left - ((ViewGroup.MarginLayoutParams) c4182sb6).leftMargin) - c4182sb6.f19549goto) >= (i6 = rectM1936goto.left)) {
                                z2 = false;
                            } else {
                                m1935catch(view4, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectM1936goto7.right) - ((ViewGroup.MarginLayoutParams) c4182sb6).rightMargin) + c4182sb6.f19549goto) < (i4 = rectM1936goto.right)) {
                                m1935catch(view4, width - i4);
                                z2 = true;
                            }
                            if (!z2) {
                                m1935catch(view4, 0);
                            }
                            rectM1936goto7.setEmpty();
                            c1910hd.mo9857abstract(rectM1936goto7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect4;
                    rect.set(((C4182sb) view4.getLayoutParams()).f19548extends);
                    if (rect.equals(rectM1936goto2)) {
                        arrayList = arrayList4;
                        i3 = i17;
                    } else {
                        ((C4182sb) view4.getLayoutParams()).f19548extends.set(rectM1936goto2);
                    }
                } else {
                    rect = rect4;
                }
                int i20 = i2 + 1;
                i3 = i17;
                while (true) {
                    arrayList = arrayList4;
                    if (i20 >= i3) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i20);
                    C4182sb c4182sb7 = (C4182sb) view5.getLayoutParams();
                    AbstractC3999pb abstractC3999pb3 = c4182sb7.f19547else;
                    if (abstractC3999pb3 != null && abstractC3999pb3.mo4933abstract(view5, view4)) {
                        if (i == 0 && c4182sb7.f19550implements) {
                            c4182sb7.f19550implements = false;
                        } else {
                            if (i != 2) {
                                zMo4935instanceof = abstractC3999pb3.mo4935instanceof(this, view5, view4);
                            } else {
                                abstractC3999pb3.mo4936package(this, view4);
                                zMo4935instanceof = true;
                            }
                            if (i == 1) {
                                c4182sb7.f19550implements = zMo4935instanceof;
                            }
                        }
                    }
                    i20++;
                    arrayList4 = arrayList;
                }
            } else {
                arrayList = arrayList3;
                i3 = size;
                rect = rectM1936goto3;
                i2 = i13;
            }
            i13 = i2 + 1;
            rectM1936goto3 = rect;
            size = i3;
            arrayList3 = arrayList;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C4182sb();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C4182sb(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        m1941class();
        return Collections.unmodifiableList(this.f2164else);
    }

    public final C4237tT getLastWindowInsets() {
        return this.f204e;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2747Uz c2747Uz = this.f209j;
        return c2747Uz.f15957abstract | c2747Uz.f15958else;
    }

    public Drawable getStatusBarBackground() {
        return this.f206g;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo1845instanceof(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C4182sb c4182sb = (C4182sb) childAt.getLayoutParams();
                AbstractC3999pb abstractC3999pb = c4182sb.f19547else;
                if (abstractC3999pb != null) {
                    boolean zMo4915extends = abstractC3999pb.mo4915extends(this, childAt, view, view2, i, i2);
                    z |= zMo4915extends;
                    if (i2 == 0) {
                        c4182sb.f19555return = zMo4915extends;
                    } else if (i2 == 1) {
                        c4182sb.f19556super = zMo4915extends;
                    }
                } else if (i2 == 0) {
                    c4182sb.f19555return = false;
                } else if (i2 == 1) {
                    c4182sb.f19556super = false;
                }
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final boolean m1945interface(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f2163default;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        C4154s7 c4154s7 = f198n;
        if (c4154s7 != null) {
            Collections.sort(arrayList, c4154s7);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zMo4942continue = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            AbstractC3999pb abstractC3999pb = ((C4182sb) view.getLayoutParams()).f19547else;
            if (zMo4942continue && actionMasked != 0) {
                if (abstractC3999pb != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        abstractC3999pb.mo4942continue(this, view, motionEventObtain);
                    } else if (i == 1) {
                        abstractC3999pb.mo4943while(this, view, motionEventObtain);
                    }
                }
            } else if (!zMo4942continue && abstractC3999pb != null) {
                if (i == 0) {
                    zMo4942continue = abstractC3999pb.mo4942continue(this, view, motionEvent);
                } else if (i == 1) {
                    zMo4942continue = abstractC3999pb.mo4943while(this, view, motionEvent);
                }
                if (zMo4942continue) {
                    this.f200a = view;
                }
            }
        }
        arrayList.clear();
        return zMo4942continue;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m1942const(false);
        if (this.f203d) {
            if (this.f202c == null) {
                this.f202c = new ViewTreeObserverOnPreDrawListenerC4243tb(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f202c);
        }
        if (this.f204e == null) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (getFitsSystemWindows()) {
                AbstractC3384fS.m12214default(this);
            }
        }
        this.f2167private = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m1942const(false);
        if (this.f203d && this.f202c != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f202c);
        }
        View view = this.f201b;
        if (view != null) {
            mo1847protected(view, 0);
        }
        this.f2167private = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f205f && this.f206g != null) {
            C4237tT c4237tT = this.f204e;
            int iM13532instanceof = c4237tT != null ? c4237tT.m13532instanceof() : 0;
            if (iM13532instanceof > 0) {
                this.f206g.setBounds(0, 0, getWidth(), iM13532instanceof);
                this.f206g.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m1942const(true);
        }
        boolean zM1945interface = m1945interface(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zM1945interface;
        }
        m1942const(true);
        return zM1945interface;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f2164else;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8) {
                AbstractC3999pb abstractC3999pb = ((C4182sb) view.getLayoutParams()).f19547else;
                if (abstractC3999pb == null || !abstractC3999pb.mo4913case(this, view, layoutDirection)) {
                    m1951while(view, layoutDirection);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bf  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        ArrayList arrayList;
        int iMax;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        AbstractC3999pb abstractC3999pb;
        int i4;
        View view;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int absoluteGravity;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.m1941class();
        int childCount = coordinatorLayout.getChildCount();
        int i13 = 0;
        loop0: while (true) {
            if (i13 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i13);
            C3499hL c3499hL = (C3499hL) coordinatorLayout.f2162abstract.f17524instanceof;
            int i14 = c3499hL.f17761default;
            for (int i15 = 0; i15 < i14; i15++) {
                ArrayList arrayList2 = (ArrayList) c3499hL.m12369public(i15);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i13++;
        }
        if (z != coordinatorLayout.f203d) {
            if (z) {
                if (coordinatorLayout.f2167private) {
                    if (coordinatorLayout.f202c == null) {
                        coordinatorLayout.f202c = new ViewTreeObserverOnPreDrawListenerC4243tb(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f202c);
                }
                coordinatorLayout.f203d = true;
            } else {
                if (coordinatorLayout.f2167private && coordinatorLayout.f202c != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f202c);
                }
                coordinatorLayout.f203d = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z2 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i16 = paddingLeft + paddingRight;
        int i17 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z3 = coordinatorLayout.f204e != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f2164else;
        int size3 = arrayList3.size();
        int i18 = 0;
        int iCombineMeasuredStates = 0;
        while (i18 < size3) {
            View view2 = (View) arrayList3.get(i18);
            int i19 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i5 = size3;
                i10 = i18;
                i8 = paddingRight;
                suggestedMinimumWidth = i19;
                i6 = paddingLeft;
            } else {
                C4182sb c4182sb = (C4182sb) view2.getLayoutParams();
                int i20 = c4182sb.f19552package;
                if (i20 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                    arrayList = arrayList3;
                } else {
                    i3 = suggestedMinimumHeight;
                    int[] iArr = coordinatorLayout.f2165finally;
                    if (iArr == null) {
                        coordinatorLayout.toString();
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (i20 < 0 || i20 >= iArr.length) {
                            coordinatorLayout.toString();
                        } else {
                            i11 = iArr[i20];
                            i12 = c4182sb.f19546default;
                            if (i12 == 0) {
                                i12 = 8388661;
                            }
                            absoluteGravity = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                            if (!(absoluteGravity == 3 || z2) || (absoluteGravity == 5 && z2)) {
                                iMax = Math.max(0, (size - paddingRight) - i11);
                            } else if ((absoluteGravity == 5 && !z2) || (absoluteGravity == 3 && z2)) {
                                iMax = Math.max(0, i11 - paddingLeft);
                            }
                            if (z3 || view2.getFitsSystemWindows()) {
                                iMakeMeasureSpec = i;
                                iMakeMeasureSpec2 = i2;
                            } else {
                                int iM13530default = coordinatorLayout.f204e.m13530default() + coordinatorLayout.f204e.m13529abstract();
                                int iM13531else = coordinatorLayout.f204e.m13531else() + coordinatorLayout.f204e.m13532instanceof();
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iM13530default, mode);
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iM13531else, mode2);
                            }
                            abstractC3999pb = c4182sb.f19547else;
                            if (abstractC3999pb == null) {
                                int i21 = iMax;
                                int i22 = iMakeMeasureSpec;
                                i5 = size3;
                                i6 = paddingLeft;
                                i7 = i19;
                                int i23 = i3;
                                i8 = paddingRight;
                                i9 = i23;
                                i10 = i18;
                                int i24 = iMakeMeasureSpec2;
                                boolean zMo4917goto = abstractC3999pb.mo4917goto(this, view2, i22, i21, i24);
                                view = view2;
                                iMakeMeasureSpec = i22;
                                iMax = i21;
                                i4 = i24;
                                if (zMo4917goto) {
                                    coordinatorLayout = this;
                                }
                                int iMax2 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) c4182sb).leftMargin + ((ViewGroup.MarginLayoutParams) c4182sb).rightMargin);
                                int iMax3 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) c4182sb).topMargin + ((ViewGroup.MarginLayoutParams) c4182sb).bottomMargin);
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                                suggestedMinimumWidth = iMax2;
                                suggestedMinimumHeight = iMax3;
                            } else {
                                int i25 = size3;
                                i4 = iMakeMeasureSpec2;
                                view = view2;
                                i5 = i25;
                                i6 = paddingLeft;
                                i7 = i19;
                                int i26 = i3;
                                i8 = paddingRight;
                                i9 = i26;
                                i10 = i18;
                            }
                            coordinatorLayout = this;
                            coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, iMax, i4, 0);
                            int iMax22 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) c4182sb).leftMargin + ((ViewGroup.MarginLayoutParams) c4182sb).rightMargin);
                            int iMax32 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) c4182sb).topMargin + ((ViewGroup.MarginLayoutParams) c4182sb).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax22;
                            suggestedMinimumHeight = iMax32;
                        }
                    }
                    i11 = 0;
                    i12 = c4182sb.f19546default;
                    if (i12 == 0) {
                    }
                    absoluteGravity = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                    if (absoluteGravity == 3) {
                        if (absoluteGravity == 5) {
                        }
                    } else if (absoluteGravity == 5) {
                    }
                }
                iMax = 0;
                if (z3) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                    abstractC3999pb = c4182sb.f19547else;
                    if (abstractC3999pb == null) {
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, iMax, i4, 0);
                    int iMax222 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) c4182sb).leftMargin + ((ViewGroup.MarginLayoutParams) c4182sb).rightMargin);
                    int iMax322 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) c4182sb).topMargin + ((ViewGroup.MarginLayoutParams) c4182sb).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax222;
                    suggestedMinimumHeight = iMax322;
                }
            }
            i18 = i10 + 1;
            size3 = i5;
            paddingLeft = i6;
            paddingRight = i8;
            arrayList3 = arrayList;
        }
        int i27 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i27), View.resolveSizeAndState(suggestedMinimumHeight, i2, i27 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C4182sb c4182sb = (C4182sb) childAt.getLayoutParams();
                if (c4182sb.m13465else(0)) {
                    AbstractC3999pb abstractC3999pb = c4182sb.f19547else;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        int childCount = getChildCount();
        boolean zMo4983break = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C4182sb c4182sb = (C4182sb) childAt.getLayoutParams();
                if (c4182sb.m13465else(0)) {
                    AbstractC3999pb abstractC3999pb = c4182sb.f19547else;
                    if (abstractC3999pb != null) {
                        zMo4983break |= abstractC3999pb.mo4983break(view);
                    }
                }
            }
        }
        return zMo4983break;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        mo1842continue(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        mo1843default(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        mo1846package(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C4304ub)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C4304ub c4304ub = (C4304ub) parcelable;
        super.onRestoreInstanceState(c4304ub.f12610else);
        SparseArray sparseArray = c4304ub.f19859default;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC3999pb abstractC3999pb = m1937implements(childAt).f19547else;
            if (id != -1 && abstractC3999pb != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC3999pb.mo4926super(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableMo4918implements;
        C4304ub c4304ub = new C4304ub(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC3999pb abstractC3999pb = ((C4182sb) childAt.getLayoutParams()).f19547else;
            if (id != -1 && abstractC3999pb != null && (parcelableMo4918implements = abstractC3999pb.mo4918implements(childAt)) != null) {
                sparseArray.append(id, parcelableMo4918implements);
            }
        }
        c4304ub.f19859default = sparseArray;
        return c4304ub;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return mo1845instanceof(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo1847protected(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017 A[PHI: r3
      0x0017: PHI (r3v5 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:10:0x0026, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM1945interface;
        boolean zMo4943while;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f200a == null) {
            zM1945interface = m1945interface(motionEvent, 1);
            if (!zM1945interface) {
                zMo4943while = false;
            }
            motionEventObtain = null;
            if (this.f200a != null) {
                zMo4943while |= super.onTouchEvent(motionEvent);
            } else if (zM1945interface) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zMo4943while;
            }
            m1942const(false);
            return zMo4943while;
        }
        zM1945interface = false;
        AbstractC3999pb abstractC3999pb = ((C4182sb) this.f200a.getLayoutParams()).f19547else;
        if (abstractC3999pb != null) {
            zMo4943while = abstractC3999pb.mo4943while(this, this.f200a, motionEvent);
        }
        motionEventObtain = null;
        if (this.f200a != null) {
        }
        if (motionEventObtain != null) {
        }
        if (actionMasked == 1) {
        }
        m1942const(false);
        return zMo4943while;
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: package */
    public final void mo1846package(View view, View view2, int i, int i2) {
        C2747Uz c2747Uz = this.f209j;
        if (i2 == 1) {
            c2747Uz.f15957abstract = i;
        } else {
            c2747Uz.f15958else = i;
        }
        this.f201b = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((C4182sb) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // p006o.InterfaceC2625Sz
    /* JADX INFO: renamed from: protected */
    public final void mo1847protected(View view, int i) {
        C2747Uz c2747Uz = this.f209j;
        if (i == 1) {
            c2747Uz.f15957abstract = 0;
        } else {
            c2747Uz.f15958else = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C4182sb c4182sb = (C4182sb) childAt.getLayoutParams();
            if (c4182sb.m13465else(i)) {
                AbstractC3999pb abstractC3999pb = c4182sb.f19547else;
                if (abstractC3999pb != null) {
                    abstractC3999pb.mo4916final(this, childAt, view, i);
                }
                if (i == 0) {
                    c4182sb.f19555return = false;
                } else if (i == 1) {
                    c4182sb.f19556super = false;
                }
                c4182sb.f19550implements = false;
            }
        }
        this.f201b = null;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ArrayList m1946public(View view) {
        C3499hL c3499hL = (C3499hL) this.f2162abstract.f17524instanceof;
        int i = c3499hL.f17761default;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) c3499hL.m12369public(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c3499hL.m12363case(i2));
            }
        }
        ArrayList arrayList3 = this.f2166instanceof;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC3999pb abstractC3999pb = ((C4182sb) view.getLayoutParams()).f19547else;
        if (abstractC3999pb == null || !abstractC3999pb.mo4937return(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.f2168synchronized) {
            m1942const(false);
            this.f2168synchronized = true;
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m1947return(View view, Rect rect) {
        ThreadLocal threadLocal = AbstractC4602zS.f20757else;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = AbstractC4602zS.f20757else;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        AbstractC4602zS.m14103else(this, view, matrix);
        ThreadLocal threadLocal3 = AbstractC4602zS.f20756abstract;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        m1948static();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f207h = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f206g;
        if (drawable2 != drawable) {
            Drawable drawableMutate = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawableMutate = drawable.mutate();
            }
            this.f206g = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f206g.setState(getDrawableState());
                }
                Drawable drawable3 = this.f206g;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                AbstractC3386fU.m12239while(drawable3, getLayoutDirection());
                this.f206g.setVisible(getVisibility() == 0, false);
                this.f206g.setCallback(this);
            }
            WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? AbstractC2783Va.m11468abstract(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f206g;
        if (drawable != null && drawable.isVisible() != z) {
            this.f206g.setVisible(z, false);
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m1948static() {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (!getFitsSystemWindows()) {
            AbstractC3506hS.m12378class(this, null);
            return;
        }
        if (this.f208i == null) {
            this.f208i = new C2561Rw(19, this);
        }
        AbstractC3506hS.m12378class(this, this.f208i);
        setSystemUiVisibility(1280);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m1949this(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m1950throws(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            m1947return(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f206g;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0110  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1951while(View view, int i) {
        int i2;
        C4182sb c4182sb = (C4182sb) view.getLayoutParams();
        View view2 = c4182sb.f19557throws;
        if (view2 == null && c4182sb.f19553protected != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        C1910HD c1910hd = f199o;
        if (view2 != null) {
            Rect rectM1936goto = m1936goto();
            Rect rectM1936goto2 = m1936goto();
            try {
                m1947return(view2, rectM1936goto);
                C4182sb c4182sb2 = (C4182sb) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m1939super(i, rectM1936goto, rectM1936goto2, c4182sb2, measuredWidth, measuredHeight);
                m1940break(c4182sb2, rectM1936goto2, measuredWidth, measuredHeight);
                view.layout(rectM1936goto2.left, rectM1936goto2.top, rectM1936goto2.right, rectM1936goto2.bottom);
                return;
            } finally {
                rectM1936goto.setEmpty();
                c1910hd.mo9857abstract(rectM1936goto);
                rectM1936goto2.setEmpty();
                c1910hd.mo9857abstract(rectM1936goto2);
            }
        }
        int i3 = c4182sb.f19552package;
        if (i3 < 0) {
            C4182sb c4182sb3 = (C4182sb) view.getLayoutParams();
            Rect rectM1936goto3 = m1936goto();
            rectM1936goto3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c4182sb3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c4182sb3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c4182sb3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c4182sb3).bottomMargin);
            if (this.f204e != null) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectM1936goto3.left = this.f204e.m13529abstract() + rectM1936goto3.left;
                    rectM1936goto3.top = this.f204e.m13532instanceof() + rectM1936goto3.top;
                    rectM1936goto3.right -= this.f204e.m13530default();
                    rectM1936goto3.bottom -= this.f204e.m13531else();
                }
            }
            Rect rectM1936goto4 = m1936goto();
            int i4 = c4182sb3.f19546default;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectM1936goto3, rectM1936goto4, i);
            view.layout(rectM1936goto4.left, rectM1936goto4.top, rectM1936goto4.right, rectM1936goto4.bottom);
            rectM1936goto3.setEmpty();
            c1910hd.mo9857abstract(rectM1936goto3);
            rectM1936goto4.setEmpty();
            c1910hd.mo9857abstract(rectM1936goto4);
            return;
        }
        C4182sb c4182sb4 = (C4182sb) view.getLayoutParams();
        int i5 = c4182sb4.f19546default;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int i8 = 0;
        int[] iArr = this.f2165finally;
        if (iArr == null) {
            toString();
        } else {
            if (i3 >= 0 && i3 < iArr.length) {
                i2 = iArr[i3];
                int i9 = i2 - measuredWidth2;
                if (i6 != 1) {
                    i9 += measuredWidth2 / 2;
                } else if (i6 == 5) {
                    i9 += measuredWidth2;
                }
                if (i7 != 16) {
                    i8 = measuredHeight2 / 2;
                } else if (i7 == 80) {
                    i8 = measuredHeight2;
                }
                int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c4182sb4).leftMargin, Math.min(i9, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c4182sb4).rightMargin));
                int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c4182sb4).topMargin, Math.min(i8, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c4182sb4).bottomMargin));
                view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
            }
            toString();
        }
        i2 = 0;
        int i92 = i2 - measuredWidth2;
        if (i6 != 1) {
        }
        if (i7 != 16) {
        }
        int iMax3 = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c4182sb4).leftMargin, Math.min(i92, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c4182sb4).rightMargin));
        int iMax22 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c4182sb4).topMargin, Math.min(i8, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c4182sb4).bottomMargin));
        view.layout(iMax3, iMax22, measuredWidth2 + iMax3, measuredHeight2 + iMax22);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C4182sb ? new C4182sb((C4182sb) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C4182sb((ViewGroup.MarginLayoutParams) layoutParams) : new C4182sb(layoutParams);
    }
}
