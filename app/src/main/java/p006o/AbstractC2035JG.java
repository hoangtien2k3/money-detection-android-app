package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.JG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2035JG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public RecyclerView f14064abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f14065break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f14066case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f14067continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1609CH f14068default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4574z0 f14069else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean f14070goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f14071implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1609CH f14072instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C3957ou f14073package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f14074protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int f14075public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f14076return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f14077super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f14078throws;

    public AbstractC2035JG() {
        C1913HG c1913hg = new C1913HG(this, 0);
        C1913HG c1913hg2 = new C1913HG(this, 1);
        this.f14068default = new C1609CH(c1913hg);
        this.f14072instanceof = new C1609CH(c1913hg2);
        this.f14074protected = false;
        this.f14067continue = false;
        this.f14066case = true;
        this.f14070goto = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m10250catch(boolean z, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 == -2) {
            if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                i4 = iMax;
                i2 = Integer.MIN_VALUE;
            } else {
                i4 = iMax;
                i2 = 0;
            }
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m10251continue(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return Math.min(size, Math.max(i2, i3));
        }
        if (mode != 1073741824) {
            size = Math.max(i2, i3);
        }
        return size;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static int m10252native(View view) {
        return ((C2096KG) view.getLayoutParams()).f14270else.m11652abstract();
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static C1974IG m10253new(Context context, AttributeSet attributeSet, int i, int i2) {
        C1974IG c1974ig = new C1974IG();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2642TF.f15744else, i, i2);
        c1974ig.f13959else = typedArrayObtainStyledAttributes.getInt(0, 1);
        c1974ig.f13957abstract = typedArrayObtainStyledAttributes.getInt(10, 1);
        c1974ig.f13958default = typedArrayObtainStyledAttributes.getBoolean(9, false);
        c1974ig.f13960instanceof = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return c1974ig;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static void m10254private(View view, int i, int i2, int i3, int i4) {
        C2096KG c2096kg = (C2096KG) view.getLayoutParams();
        Rect rect = c2096kg.f14268abstract;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c2096kg).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c2096kg).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c2096kg).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c2096kg).bottomMargin);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m10255static(View view, Rect rect) {
        int[] iArr = RecyclerView.f323p0;
        C2096KG c2096kg = (C2096KG) view.getLayoutParams();
        Rect rect2 = c2096kg.f14268abstract;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c2096kg).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c2096kg).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c2096kg).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c2096kg).bottomMargin);
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static boolean m10256synchronized(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode == 0) {
            return true;
        }
        if (mode == 1073741824 && size == i) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: A */
    public final void m1538A(RecyclerView recyclerView) {
        m1539B(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    /* JADX INFO: renamed from: B */
    public final void m1539B(int i, int i2) {
        this.f14077super = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.f14075public = mode;
        if (mode == 0 && !RecyclerView.f324q0) {
            this.f14077super = 0;
        }
        this.f14071implements = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.f14076return = mode2;
        if (mode2 == 0 && !RecyclerView.f324q0) {
            this.f14071implements = 0;
        }
    }

    /* JADX INFO: renamed from: C */
    public void mo39C(Rect rect, int i, int i2) {
        int iM10264try = m10264try() + m10262import() + rect.width();
        int iM10263transient = m10263transient() + m10261for() + rect.height();
        RecyclerView recyclerView = this.f14064abstract;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        this.f14064abstract.setMeasuredDimension(m10251continue(i, iM10264try, recyclerView.getMinimumWidth()), m10251continue(i2, iM10263transient, this.f14064abstract.getMinimumHeight()));
    }

    /* JADX INFO: renamed from: D */
    public final void m1540D(int i, int i2) {
        int iM10259const = m10259const();
        if (iM10259const == 0) {
            this.f14064abstract.m2129super(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MIN_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iM10259const; i7++) {
            View viewM10258class = m10258class(i7);
            Rect rect = this.f14064abstract.f2313finally;
            m10255static(viewM10258class, rect);
            int i8 = rect.left;
            if (i8 < i5) {
                i5 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i6) {
                i6 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i4) {
                i4 = i11;
            }
        }
        this.f14064abstract.f2313finally.set(i5, i6, i3, i4);
        mo39C(this.f14064abstract.f2313finally, i, i2);
    }

    /* JADX INFO: renamed from: E */
    public final void m1541E(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f14064abstract = null;
            this.f14069else = null;
            this.f14077super = 0;
            this.f14071implements = 0;
        } else {
            this.f14064abstract = recyclerView;
            this.f14069else = recyclerView.f2318volatile;
            this.f14077super = recyclerView.getWidth();
            this.f14071implements = recyclerView.getHeight();
        }
        this.f14075public = 1073741824;
        this.f14076return = 1073741824;
    }

    /* JADX INFO: renamed from: F */
    public final boolean m1542F(View view, int i, int i2, C2096KG c2096kg) {
        return (!view.isLayoutRequested() && this.f14066case && m10256synchronized(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) c2096kg).width) && m10256synchronized(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) c2096kg).height)) ? false : true;
    }

    /* JADX INFO: renamed from: G */
    public boolean mo66G() {
        return false;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m1543H(View view, int i, int i2, C2096KG c2096kg) {
        return (this.f14066case && m10256synchronized(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) c2096kg).width) && m10256synchronized(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) c2096kg).height)) ? false : true;
    }

    /* JADX INFO: renamed from: I */
    public abstract void mo67I(RecyclerView recyclerView, int i);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: J */
    public final void m1544J(C3957ou c3957ou) {
        C3957ou c3957ou2 = this.f14073package;
        if (c3957ou2 != null && c3957ou != c3957ou2 && c3957ou2.f18979package) {
            c3957ou2.m13142protected();
        }
        this.f14073package = c3957ou;
        RecyclerView recyclerView = this.f14064abstract;
        RunnableC2887XG runnableC2887XG = recyclerView.f345Q;
        runnableC2887XG.f16251synchronized.removeCallbacks(runnableC2887XG);
        runnableC2887XG.f16248default.abortAnimation();
        c3957ou.f18970abstract = recyclerView;
        c3957ou.f18974default = this;
        int i = c3957ou.f18975else;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f348T.f15988else = i;
        c3957ou.f18979package = true;
        c3957ou.f18978instanceof = true;
        c3957ou.f18980protected = recyclerView.f358d.mo2096final(i);
        c3957ou.f18970abstract.f345Q.m11557else();
    }

    /* JADX INFO: renamed from: K */
    public abstract boolean mo40K();

    /* JADX INFO: renamed from: a */
    public void mo134a(int i) {
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView != null) {
            int iM14077transient = recyclerView.f2318volatile.m14077transient();
            for (int i2 = 0; i2 < iM14077transient; i2++) {
                recyclerView.f2318volatile.m14075static(i2).offsetTopAndBottom(i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01dd  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10257abstract(View view, int i, boolean z) {
        C2096KG c2096kg;
        int iM12651abstract;
        AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
        if (!z && !abstractC2948YGM2108synchronized.m11654case()) {
            this.f14064abstract.f2317throw.m9384transient(abstractC2948YGM2108synchronized);
            c2096kg = (C2096KG) view.getLayoutParams();
            if (abstractC2948YGM2108synchronized.m11658extends()) {
            }
            if (abstractC2948YGM2108synchronized.m11659goto()) {
            }
            this.f14069else.m14065extends(view, i, view.getLayoutParams(), false);
            if (c2096kg.f14271instanceof) {
            }
        }
        C3499hL c3499hL = (C3499hL) this.f14064abstract.f2317throw.f12578abstract;
        C1498AS c1498asM9146else = (C1498AS) c3499hL.getOrDefault(abstractC2948YGM2108synchronized, null);
        if (c1498asM9146else == null) {
            c1498asM9146else = C1498AS.m9146else();
            c3499hL.put(abstractC2948YGM2108synchronized, c1498asM9146else);
        }
        c1498asM9146else.f12265else |= 1;
        c2096kg = (C2096KG) view.getLayoutParams();
        if (!abstractC2948YGM2108synchronized.m11658extends() || abstractC2948YGM2108synchronized.m11659goto()) {
            if (abstractC2948YGM2108synchronized.m11659goto()) {
                abstractC2948YGM2108synchronized.f16364break &= -33;
            } else {
                abstractC2948YGM2108synchronized.f16378super.m10909break(abstractC2948YGM2108synchronized);
            }
            this.f14069else.m14065extends(view, i, view.getLayoutParams(), false);
            if (c2096kg.f14271instanceof) {
                abstractC2948YGM2108synchronized.f16368else.invalidate();
                c2096kg.f14271instanceof = false;
            }
        }
        int iM11652abstract = -1;
        if (view.getParent() == this.f14064abstract) {
            C4574z0 c4574z0 = this.f14069else;
            C3721l1 c3721l1 = (C3721l1) c4574z0.f20665default;
            int iIndexOfChild = ((C4468xG) c4574z0.f20664abstract).f20314else.indexOfChild(view);
            if (iIndexOfChild == -1 || c3721l1.m12657instanceof(iIndexOfChild)) {
                iM12651abstract = -1;
                if (i == -1) {
                }
                if (iM12651abstract != -1) {
                }
            } else {
                iM12651abstract = iIndexOfChild - c3721l1.m12651abstract(iIndexOfChild);
                if (i == -1) {
                    i = this.f14069else.m14077transient();
                }
                if (iM12651abstract != -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f14064abstract.indexOfChild(view) + this.f14064abstract.m2127static());
                }
                if (iM12651abstract != i) {
                    AbstractC2035JG abstractC2035JG = this.f14064abstract.f358d;
                    View viewM10258class = abstractC2035JG.m10258class(iM12651abstract);
                    if (viewM10258class == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iM12651abstract + abstractC2035JG.f14064abstract.toString());
                    }
                    abstractC2035JG.m10258class(iM12651abstract);
                    abstractC2035JG.f14069else.m14071interface(iM12651abstract);
                    C2096KG c2096kg2 = (C2096KG) viewM10258class.getLayoutParams();
                    AbstractC2948YG abstractC2948YGM2108synchronized2 = RecyclerView.m2108synchronized(viewM10258class);
                    if (abstractC2948YGM2108synchronized2.m11654case()) {
                        C3499hL c3499hL2 = (C3499hL) abstractC2035JG.f14064abstract.f2317throw.f12578abstract;
                        C1498AS c1498asM9146else2 = (C1498AS) c3499hL2.getOrDefault(abstractC2948YGM2108synchronized2, null);
                        if (c1498asM9146else2 == null) {
                            c1498asM9146else2 = C1498AS.m9146else();
                            c3499hL2.put(abstractC2948YGM2108synchronized2, c1498asM9146else2);
                        }
                        c1498asM9146else2.f12265else = 1 | c1498asM9146else2.f12265else;
                    } else {
                        abstractC2035JG.f14064abstract.f2317throw.m9384transient(abstractC2948YGM2108synchronized2);
                    }
                    abstractC2035JG.f14069else.m14065extends(viewM10258class, i, c2096kg2, abstractC2948YGM2108synchronized2.m11654case());
                }
            }
        } else {
            this.f14069else.m14069implements(view, i, false);
            c2096kg.f14269default = true;
            C3957ou c3957ou = this.f14073package;
            if (c3957ou != null && c3957ou.f18979package) {
                c3957ou.f18970abstract.getClass();
                AbstractC2948YG abstractC2948YGM2108synchronized3 = RecyclerView.m2108synchronized(view);
                if (abstractC2948YGM2108synchronized3 != null) {
                    iM11652abstract = abstractC2948YGM2108synchronized3.m11652abstract();
                }
                if (iM11652abstract == c3957ou.f18975else) {
                    c3957ou.f18980protected = view;
                }
            }
        }
        if (c2096kg.f14271instanceof) {
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo136b() {
    }

    /* JADX INFO: renamed from: break */
    public abstract int mo2092break(C2765VG c2765vg);

    /* JADX INFO: renamed from: c */
    public abstract void mo83c(RecyclerView recyclerView);

    /* JADX INFO: renamed from: case */
    public abstract void mo2093case(int i, int i2, C2765VG c2765vg, C4521y8 c4521y8);

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final View m10258class(int i) {
        C4574z0 c4574z0 = this.f14069else;
        if (c4574z0 != null) {
            return c4574z0.m14075static(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final int m10259const() {
        C4574z0 c4574z0 = this.f14069else;
        if (c4574z0 != null) {
            return c4574z0.m14077transient();
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public abstract View mo43d(View view, int i, C2400PG c2400pg, C2765VG c2765vg);

    /* JADX INFO: renamed from: default */
    public abstract void mo2094default(String str);

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo86e(AccessibilityEvent accessibilityEvent) {
        AbstractC1486AG abstractC1486AG;
        RecyclerView recyclerView = this.f14064abstract;
        C2400PG c2400pg = recyclerView.f2310abstract;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (recyclerView.canScrollVertically(1) || this.f14064abstract.canScrollVertically(-1) || this.f14064abstract.canScrollHorizontally(-1) || this.f14064abstract.canScrollHorizontally(1)) {
            accessibilityEvent.setScrollable(z);
            abstractC1486AG = this.f14064abstract.f356c;
            if (abstractC1486AG != null) {
                accessibilityEvent.setItemCount(abstractC1486AG.mo5083else());
            }
        }
        z = false;
        accessibilityEvent.setScrollable(z);
        abstractC1486AG = this.f14064abstract.f356c;
        if (abstractC1486AG != null) {
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m10260extends(C2400PG c2400pg) {
        for (int iM10259const = m10259const() - 1; iM10259const >= 0; iM10259const--) {
            View viewM10258class = m10258class(iM10259const);
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(viewM10258class);
            if (!abstractC2948YGM2108synchronized.m11660implements()) {
                if (!abstractC2948YGM2108synchronized.m11663protected() || abstractC2948YGM2108synchronized.m11654case() || this.f14064abstract.f356c.f12226abstract) {
                    m10258class(iM10259const);
                    this.f14069else.m14071interface(iM10259const);
                    c2400pg.m10910case(viewM10258class);
                    this.f14064abstract.f2317throw.m9384transient(abstractC2948YGM2108synchronized);
                } else {
                    m1549u(iM10259const);
                    c2400pg.m10911continue(abstractC2948YGM2108synchronized);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m1545f(View view, C4796pRn c4796pRn) {
        AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
        if (abstractC2948YGM2108synchronized != null && !abstractC2948YGM2108synchronized.m11654case()) {
            C4574z0 c4574z0 = this.f14069else;
            if (!((ArrayList) c4574z0.f20667instanceof).contains(abstractC2948YGM2108synchronized.f16368else)) {
                RecyclerView recyclerView = this.f14064abstract;
                mo46g(recyclerView.f2310abstract, recyclerView.f348T, view, c4796pRn);
            }
        }
    }

    /* JADX INFO: renamed from: final */
    public View mo2096final(int i) {
        int iM10259const = m10259const();
        for (int i2 = 0; i2 < iM10259const; i2++) {
            View viewM10258class = m10258class(i2);
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(viewM10258class);
            if (abstractC2948YGM2108synchronized != null) {
                if (abstractC2948YGM2108synchronized.m11652abstract() != i || abstractC2948YGM2108synchronized.m11660implements() || (!this.f14064abstract.f348T.f15986continue && abstractC2948YGM2108synchronized.m11654case())) {
                }
                return viewM10258class;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: finally */
    public void mo2138finally(int i) {
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView != null) {
            int iM14077transient = recyclerView.f2318volatile.m14077transient();
            for (int i2 = 0; i2 < iM14077transient; i2++) {
                recyclerView.f2318volatile.m14075static(i2).offsetLeftAndRight(i);
            }
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final int m10261for() {
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public void mo46g(C2400PG c2400pg, C2765VG c2765vg, View view, C4796pRn c4796pRn) {
    }

    /* JADX INFO: renamed from: goto */
    public void mo2097goto(int i, C4521y8 c4521y8) {
    }

    /* JADX INFO: renamed from: h */
    public void mo47h(int i, int i2) {
    }

    /* JADX INFO: renamed from: i */
    public void mo48i() {
    }

    /* JADX INFO: renamed from: implements */
    public abstract int mo2082implements(C2765VG c2765vg);

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final int m10262import() {
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract boolean mo2098instanceof();

    /* JADX INFO: renamed from: interface */
    public C2096KG mo2083interface(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2096KG ? new C2096KG((C2096KG) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C2096KG((ViewGroup.MarginLayoutParams) layoutParams) : new C2096KG(layoutParams);
    }

    /* JADX INFO: renamed from: j */
    public void mo49j(int i, int i2) {
    }

    /* JADX INFO: renamed from: k */
    public void mo50k(int i, int i2) {
    }

    /* JADX INFO: renamed from: l */
    public void mo51l(int i, int i2) {
    }

    /* JADX INFO: renamed from: m */
    public abstract void mo53m(C2400PG c2400pg, C2765VG c2765vg);

    /* JADX INFO: renamed from: n */
    public abstract void mo54n(C2765VG c2765vg);

    /* JADX INFO: renamed from: o */
    public abstract void mo94o(Parcelable parcelable);

    /* JADX INFO: renamed from: p */
    public abstract Parcelable mo96p();

    /* JADX INFO: renamed from: package */
    public abstract boolean mo2099package();

    /* JADX INFO: renamed from: protected */
    public boolean mo2084protected(C2096KG c2096kg) {
        return c2096kg != null;
    }

    /* JADX INFO: renamed from: public */
    public abstract int mo2085public(C2765VG c2765vg);

    /* JADX INFO: renamed from: q */
    public void mo147q(int i) {
    }

    /* JADX INFO: renamed from: r */
    public final void m1546r(C2400PG c2400pg) {
        for (int iM10259const = m10259const() - 1; iM10259const >= 0; iM10259const--) {
            if (!RecyclerView.m2108synchronized(m10258class(iM10259const)).m11660implements()) {
                View viewM10258class = m10258class(iM10259const);
                m1549u(iM10259const);
                c2400pg.m10917protected(viewM10258class);
            }
        }
    }

    /* JADX INFO: renamed from: return */
    public abstract int mo2100return(C2765VG c2765vg);

    /* JADX INFO: renamed from: s */
    public final void m1547s(C2400PG c2400pg) {
        ArrayList arrayList = c2400pg.f15127else;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((AbstractC2948YG) arrayList.get(i)).f16368else;
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
            if (!abstractC2948YGM2108synchronized.m11660implements()) {
                abstractC2948YGM2108synchronized.m11666super(false);
                if (abstractC2948YGM2108synchronized.m11653break()) {
                    this.f14064abstract.removeDetachedView(view, false);
                }
                AbstractC1791FG abstractC1791FG = this.f14064abstract.f330B;
                if (abstractC1791FG != null) {
                    abstractC1791FG.mo9862instanceof(abstractC2948YGM2108synchronized);
                }
                abstractC2948YGM2108synchronized.m11666super(true);
                AbstractC2948YG abstractC2948YGM2108synchronized2 = RecyclerView.m2108synchronized(view);
                abstractC2948YGM2108synchronized2.f16378super = null;
                abstractC2948YGM2108synchronized2.f16372implements = false;
                abstractC2948YGM2108synchronized2.f16364break &= -33;
                c2400pg.m10911continue(abstractC2948YGM2108synchronized2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = c2400pg.f15123abstract;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f14064abstract.invalidate();
        }
    }

    /* JADX INFO: renamed from: strictfp */
    public int mo2086strictfp(C2400PG c2400pg, C2765VG c2765vg) {
        return -1;
    }

    /* JADX INFO: renamed from: super */
    public abstract int mo2087super(C2765VG c2765vg);

    /* JADX INFO: renamed from: switch */
    public int mo2088switch(C2400PG c2400pg, C2765VG c2765vg) {
        return -1;
    }

    /* JADX INFO: renamed from: t */
    public final void m1548t(View view, C2400PG c2400pg) {
        C4574z0 c4574z0 = this.f14069else;
        C4468xG c4468xG = (C4468xG) c4574z0.f20664abstract;
        int iIndexOfChild = c4468xG.f20314else.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((C3721l1) c4574z0.f20665default).m12653continue(iIndexOfChild)) {
                c4574z0.m1794j(view);
            }
            c4468xG.m13852case(iIndexOfChild);
        }
        c2400pg.m10917protected(view);
    }

    /* JADX INFO: renamed from: this */
    public C2096KG mo2089this(Context context, AttributeSet attributeSet) {
        return new C2096KG(context, attributeSet);
    }

    /* JADX INFO: renamed from: throw */
    public abstract boolean mo2101throw();

    /* JADX INFO: renamed from: throws */
    public abstract int mo2090throws(C2765VG c2765vg);

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final int m10263transient() {
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m10264try() {
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    /* JADX INFO: renamed from: u */
    public final void m1549u(int i) {
        if (m10258class(i) != null) {
            C4574z0 c4574z0 = this.f14069else;
            int iM14076throw = c4574z0.m14076throw(i);
            C4468xG c4468xG = (C4468xG) c4574z0.f20664abstract;
            View childAt = c4468xG.f20314else.getChildAt(iM14076throw);
            if (childAt == null) {
                return;
            }
            if (((C3721l1) c4574z0.f20665default).m12653continue(iM14076throw)) {
                c4574z0.m1794j(childAt);
            }
            c4468xG.m13852case(iM14076throw);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0111  */
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1550v(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iM10262import = m10262import();
        int iM10261for = m10261for();
        int iM10264try = this.f14077super - m10264try();
        int iM10263transient = this.f14071implements - m10263transient();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iM10262import;
        int iMin = Math.min(0, i);
        int i2 = top - iM10261for;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iM10264try;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iM10263transient);
        RecyclerView recyclerView2 = this.f14064abstract;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (recyclerView2.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iM10262import2 = m10262import();
                int iM10261for2 = m10261for();
                int iM10264try2 = this.f14077super - m10264try();
                int iM10263transient2 = this.f14071implements - m10263transient();
                Rect rect2 = this.f14064abstract.f2313finally;
                m10255static(focusedChild, rect2);
                if (rect2.left - i4 >= iM10264try2 || rect2.right - i4 <= iM10262import2 || rect2.top - i5 >= iM10263transient2 || rect2.bottom - i5 <= iM10261for2) {
                }
                if (i4 == 0) {
                }
                if (z) {
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.m114q(i4, i5, false);
                return true;
            }
            recyclerView.scrollBy(i4, i5);
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m10265volatile(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((C2096KG) view.getLayoutParams()).f14268abstract;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f14064abstract != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f14064abstract.f354b;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    /* JADX INFO: renamed from: w */
    public final void m1551w() {
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    /* JADX INFO: renamed from: while */
    public abstract C2096KG mo2091while();

    /* JADX INFO: renamed from: x */
    public abstract int mo63x(int i, C2400PG c2400pg, C2765VG c2765vg);

    /* JADX INFO: renamed from: y */
    public abstract void mo97y(int i);

    /* JADX INFO: renamed from: z */
    public abstract int mo65z(int i, C2400PG c2400pg, C2765VG c2765vg);
}
