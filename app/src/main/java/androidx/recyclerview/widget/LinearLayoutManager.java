package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2035JG;
import p006o.AbstractC2948YG;
import p006o.AbstractC3923oK;
import p006o.AbstractC4236tS;
import p006o.AbstractC4553yg;
import p006o.C1974IG;
import p006o.C2096KG;
import p006o.C2400PG;
import p006o.C2765VG;
import p006o.C3713ku;
import p006o.C3774lu;
import p006o.C3835mu;
import p006o.C3896nu;
import p006o.C3957ou;
import p006o.C4521y8;
import p006o.InterfaceC2704UG;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends AbstractC2035JG implements InterfaceC2704UG {

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final boolean f2295catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public boolean f2296class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean f2297const;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public int f2298extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public C3835mu f2299final;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final int f2300for;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final C3713ku f2301import;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final boolean f2302interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final int[] f2303native;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public int f2304static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public int f2305strictfp;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public boolean f2306this;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public C3896nu f2307transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final C3774lu f2308try;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public AbstractC4553yg f2309while;

    public LinearLayoutManager(int i) {
        this.f2298extends = 1;
        this.f2302interface = false;
        this.f2296class = false;
        this.f2297const = false;
        this.f2295catch = true;
        this.f2305strictfp = -1;
        this.f2304static = Integer.MIN_VALUE;
        this.f2307transient = null;
        this.f2301import = new C3713ku();
        this.f2308try = new C3774lu();
        this.f2300for = 2;
        this.f2303native = new int[2];
        m91k0(i);
        mo2094default(null);
        if (this.f2302interface) {
            this.f2302interface = false;
            m1551w();
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: G */
    public final boolean mo66G() {
        if (this.f14076return != 1073741824 && this.f14075public != 1073741824) {
            int iM10259const = m10259const();
            for (int i = 0; i < iM10259const; i++) {
                ViewGroup.LayoutParams layoutParams = m10258class(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: I */
    public void mo67I(RecyclerView recyclerView, int i) {
        C3957ou c3957ou = new C3957ou(recyclerView.getContext());
        c3957ou.f18975else = i;
        m1544J(c3957ou);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: K */
    public boolean mo40K() {
        return this.f2307transient == null && this.f2306this == this.f2297const;
    }

    /* JADX INFO: renamed from: L */
    public void mo68L(C2765VG c2765vg, int[] iArr) {
        int i;
        int iMo11635public = c2765vg.f15988else != -1 ? this.f2309while.mo11635public() : 0;
        if (this.f2299final.f18633protected == -1) {
            i = 0;
        } else {
            i = iMo11635public;
            iMo11635public = 0;
        }
        iArr[0] = iMo11635public;
        iArr[1] = i;
    }

    /* JADX INFO: renamed from: M */
    public void mo41M(C2765VG c2765vg, C3835mu c3835mu, C4521y8 c4521y8) {
        int i = c3835mu.f18631instanceof;
        if (i >= 0 && i < c2765vg.m11427abstract()) {
            c4521y8.m13904abstract(i, Math.max(0, c3835mu.f18627continue));
        }
    }

    /* JADX INFO: renamed from: N */
    public final int m69N(C2765VG c2765vg) {
        if (m10259const() == 0) {
            return 0;
        }
        m73R();
        AbstractC4553yg abstractC4553yg = this.f2309while;
        boolean z = !this.f2295catch;
        return AbstractC1893Gx.m10068extends(c2765vg, abstractC4553yg, m76U(z), m75T(z), this, this.f2295catch);
    }

    /* JADX INFO: renamed from: O */
    public final int m70O(C2765VG c2765vg) {
        if (m10259const() == 0) {
            return 0;
        }
        m73R();
        AbstractC4553yg abstractC4553yg = this.f2309while;
        boolean z = !this.f2295catch;
        return AbstractC1893Gx.m10069final(c2765vg, abstractC4553yg, m76U(z), m75T(z), this, this.f2295catch, this.f2296class);
    }

    /* JADX INFO: renamed from: P */
    public final int m71P(C2765VG c2765vg) {
        if (m10259const() == 0) {
            return 0;
        }
        m73R();
        AbstractC4553yg abstractC4553yg = this.f2309while;
        boolean z = !this.f2295catch;
        return AbstractC1893Gx.m10084while(c2765vg, abstractC4553yg, m76U(z), m75T(z), this, this.f2295catch);
    }

    /* JADX INFO: renamed from: Q */
    public final int m72Q(int i) {
        if (i == 1) {
            if (this.f2298extends != 1 && m85d0()) {
                return 1;
            }
            return -1;
        }
        if (i == 2) {
            if (this.f2298extends != 1 && m85d0()) {
                return -1;
            }
            return 1;
        }
        if (i == 17) {
            return this.f2298extends == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.f2298extends == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 66) {
            return this.f2298extends == 0 ? 1 : Integer.MIN_VALUE;
        }
        if (i == 130 && this.f2298extends == 1) {
            return 1;
        }
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: R */
    public final void m73R() {
        if (this.f2299final == null) {
            C3835mu c3835mu = new C3835mu();
            c3835mu.f18629else = true;
            c3835mu.f18626case = 0;
            c3835mu.f18630goto = 0;
            c3835mu.f18635throws = null;
            this.f2299final = c3835mu;
        }
    }

    /* JADX INFO: renamed from: S */
    public final int m74S(C2400PG c2400pg, C3835mu c3835mu, C2765VG c2765vg, boolean z) {
        int i = c3835mu.f18628default;
        int i2 = c3835mu.f18627continue;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                c3835mu.f18627continue = i2 + i;
            }
            m87g0(c2400pg, c3835mu);
        }
        int i3 = c3835mu.f18628default + c3835mu.f18626case;
        while (true) {
            if (!c3835mu.f18634public && i3 <= 0) {
                break;
            }
            int i4 = c3835mu.f18631instanceof;
            if (i4 >= 0 && i4 < c2765vg.m11427abstract()) {
                C3774lu c3774lu = this.f2308try;
                c3774lu.f18467else = 0;
                c3774lu.f18465abstract = false;
                c3774lu.f18466default = false;
                c3774lu.f18468instanceof = false;
                mo44e0(c2400pg, c2765vg, c3835mu, c3774lu);
                if (!c3774lu.f18465abstract) {
                    int i5 = c3835mu.f18624abstract;
                    int i6 = c3774lu.f18467else;
                    c3835mu.f18624abstract = (c3835mu.f18633protected * i6) + i5;
                    if (!c3774lu.f18466default || c3835mu.f18635throws != null || !c2765vg.f15986continue) {
                        c3835mu.f18628default -= i6;
                        i3 -= i6;
                    }
                    int i7 = c3835mu.f18627continue;
                    if (i7 != Integer.MIN_VALUE) {
                        int i8 = i7 + i6;
                        c3835mu.f18627continue = i8;
                        int i9 = c3835mu.f18628default;
                        if (i9 < 0) {
                            c3835mu.f18627continue = i8 + i9;
                        }
                        m87g0(c2400pg, c3835mu);
                    }
                    if (z && c3774lu.f18468instanceof) {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                break;
            }
        }
        return i - c3835mu.f18628default;
    }

    /* JADX INFO: renamed from: T */
    public final View m75T(boolean z) {
        return this.f2296class ? m79X(0, m10259const(), z) : m79X(m10259const() - 1, -1, z);
    }

    /* JADX INFO: renamed from: U */
    public final View m76U(boolean z) {
        return this.f2296class ? m79X(m10259const() - 1, -1, z) : m79X(0, m10259const(), z);
    }

    /* JADX INFO: renamed from: V */
    public final int m77V() {
        View viewM79X = m79X(m10259const() - 1, -1, false);
        if (viewM79X == null) {
            return -1;
        }
        return AbstractC2035JG.m10252native(viewM79X);
    }

    /* JADX INFO: renamed from: W */
    public final View m78W(int i, int i2) {
        int i3;
        int i4;
        m73R();
        if (i2 <= i && i2 >= i) {
            return m10258class(i);
        }
        if (this.f2309while.mo11633package(m10258class(i)) < this.f2309while.mo11638throws()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.f2298extends == 0 ? this.f14068default.m9368final(i, i2, i3, i4) : this.f14072instanceof.m9368final(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: X */
    public final View m79X(int i, int i2, boolean z) {
        m73R();
        int i3 = z ? 24579 : 320;
        return this.f2298extends == 0 ? this.f14068default.m9368final(i, i2, i3, 320) : this.f14072instanceof.m9368final(i, i2, i3, 320);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX INFO: renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View mo42Y(C2400PG c2400pg, C2765VG c2765vg, boolean z, boolean z2) {
        int i;
        int iM10259const;
        int i2;
        m73R();
        int iM10259const2 = m10259const();
        if (z2) {
            iM10259const = m10259const() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iM10259const2;
            iM10259const = 0;
            i2 = 1;
        }
        int iM11427abstract = c2765vg.m11427abstract();
        int iMo11638throws = this.f2309while.mo11638throws();
        int iMo11628continue = this.f2309while.mo11628continue();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iM10259const != i) {
            View viewM10258class = m10258class(iM10259const);
            int iM10252native = AbstractC2035JG.m10252native(viewM10258class);
            int iMo11633package = this.f2309while.mo11633package(viewM10258class);
            int iMo11625abstract = this.f2309while.mo11625abstract(viewM10258class);
            if (iM10252native >= 0 && iM10252native < iM11427abstract) {
                if (!((C2096KG) viewM10258class.getLayoutParams()).f14270else.m11654case()) {
                    boolean z3 = iMo11625abstract <= iMo11638throws && iMo11633package < iMo11638throws;
                    boolean z4 = iMo11633package >= iMo11628continue && iMo11625abstract > iMo11628continue;
                    if (!z3 && !z4) {
                        return viewM10258class;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewM10258class;
                        } else if (view == null) {
                            view = viewM10258class;
                        }
                    } else if (!z3) {
                        if (view == null) {
                        }
                    }
                } else if (view3 == null) {
                    view3 = viewM10258class;
                }
            }
            iM10259const += i2;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    /* JADX INFO: renamed from: Z */
    public final int m80Z(int i, C2400PG c2400pg, C2765VG c2765vg, boolean z) {
        int iMo11628continue;
        int iMo11628continue2 = this.f2309while.mo11628continue() - i;
        if (iMo11628continue2 <= 0) {
            return 0;
        }
        int i2 = -m90j0(-iMo11628continue2, c2400pg, c2765vg);
        int i3 = i + i2;
        if (!z || (iMo11628continue = this.f2309while.mo11628continue() - i3) <= 0) {
            return i2;
        }
        this.f2309while.mo11631implements(iMo11628continue);
        return iMo11628continue + i2;
    }

    /* JADX INFO: renamed from: a0 */
    public final int m81a0(int i, C2400PG c2400pg, C2765VG c2765vg, boolean z) {
        int iMo11638throws;
        int iMo11638throws2 = i - this.f2309while.mo11638throws();
        if (iMo11638throws2 <= 0) {
            return 0;
        }
        int i2 = -m90j0(iMo11638throws2, c2400pg, c2765vg);
        int i3 = i + i2;
        if (z && (iMo11638throws = i3 - this.f2309while.mo11638throws()) > 0) {
            this.f2309while.mo11631implements(-iMo11638throws);
            i2 -= iMo11638throws;
        }
        return i2;
    }

    /* JADX INFO: renamed from: b0 */
    public final View m82b0() {
        return m10258class(this.f2296class ? 0 : m10259const() - 1);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int mo2092break(C2765VG c2765vg) {
        return m69N(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: c */
    public final void mo83c(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: c0 */
    public final View m84c0() {
        return m10258class(this.f2296class ? m10259const() - 1 : 0);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo2093case(int i, int i2, C2765VG c2765vg, C4521y8 c4521y8) {
        if (this.f2298extends != 0) {
            i = i2;
        }
        if (m10259const() != 0) {
            if (i == 0) {
                return;
            }
            m73R();
            m92m0(i > 0 ? 1 : -1, Math.abs(i), true, c2765vg);
            mo41M(c2765vg, this.f2299final, c4521y8);
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: d */
    public View mo43d(View view, int i, C2400PG c2400pg, C2765VG c2765vg) {
        int iM72Q;
        View viewM84c0;
        m89i0();
        if (m10259const() != 0 && (iM72Q = m72Q(i)) != Integer.MIN_VALUE) {
            m73R();
            m92m0(iM72Q, (int) (this.f2309while.mo11635public() * 0.33333334f), false, c2765vg);
            C3835mu c3835mu = this.f2299final;
            c3835mu.f18627continue = Integer.MIN_VALUE;
            c3835mu.f18629else = false;
            m74S(c2400pg, c3835mu, c2765vg, true);
            View viewM78W = iM72Q == -1 ? this.f2296class ? m78W(m10259const() - 1, -1) : m78W(0, m10259const()) : this.f2296class ? m78W(0, m10259const()) : m78W(m10259const() - 1, -1);
            viewM84c0 = iM72Q == -1 ? m84c0() : m82b0();
            if (!viewM84c0.hasFocusable()) {
                return viewM78W;
            }
            if (viewM78W == null) {
            }
            return viewM84c0;
        }
        viewM84c0 = null;
        return viewM84c0;
    }

    /* JADX INFO: renamed from: d0 */
    public final boolean m85d0() {
        RecyclerView recyclerView = this.f14064abstract;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        return recyclerView.getLayoutDirection() == 1;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo2094default(String str) {
        RecyclerView recyclerView;
        if (this.f2307transient == null && (recyclerView = this.f14064abstract) != null) {
            recyclerView.m2118goto(str);
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: e */
    public final void mo86e(AccessibilityEvent accessibilityEvent) {
        super.mo86e(accessibilityEvent);
        if (m10259const() > 0) {
            View viewM79X = m79X(0, m10259const(), false);
            accessibilityEvent.setFromIndex(viewM79X == null ? -1 : AbstractC2035JG.m10252native(viewM79X));
            accessibilityEvent.setToIndex(m77V());
        }
    }

    /* JADX INFO: renamed from: e0 */
    public void mo44e0(C2400PG c2400pg, C2765VG c2765vg, C3835mu c3835mu, C3774lu c3774lu) {
        int iM10262import;
        int i;
        int i2;
        int iMo11632instanceof;
        View viewM12920abstract = c3835mu.m12920abstract(c2400pg);
        if (viewM12920abstract == null) {
            c3774lu.f18465abstract = true;
            return;
        }
        C2096KG c2096kg = (C2096KG) viewM12920abstract.getLayoutParams();
        if (c3835mu.f18635throws == null) {
            if (this.f2296class == (c3835mu.f18633protected == -1)) {
                m10257abstract(viewM12920abstract, -1, false);
            } else {
                m10257abstract(viewM12920abstract, 0, false);
            }
        } else {
            if (this.f2296class == (c3835mu.f18633protected == -1)) {
                m10257abstract(viewM12920abstract, -1, true);
            } else {
                m10257abstract(viewM12920abstract, 0, true);
            }
        }
        C2096KG c2096kg2 = (C2096KG) viewM12920abstract.getLayoutParams();
        Rect rectM2123private = this.f14064abstract.m2123private(viewM12920abstract);
        int i3 = rectM2123private.left + rectM2123private.right;
        int i4 = rectM2123private.top + rectM2123private.bottom;
        int iM10250catch = AbstractC2035JG.m10250catch(mo2098instanceof(), this.f14077super, this.f14075public, m10264try() + m10262import() + ((ViewGroup.MarginLayoutParams) c2096kg2).leftMargin + ((ViewGroup.MarginLayoutParams) c2096kg2).rightMargin + i3, ((ViewGroup.MarginLayoutParams) c2096kg2).width);
        int iM10250catch2 = AbstractC2035JG.m10250catch(mo2099package(), this.f14071implements, this.f14076return, m10263transient() + m10261for() + ((ViewGroup.MarginLayoutParams) c2096kg2).topMargin + ((ViewGroup.MarginLayoutParams) c2096kg2).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) c2096kg2).height);
        if (m1542F(viewM12920abstract, iM10250catch, iM10250catch2, c2096kg2)) {
            viewM12920abstract.measure(iM10250catch, iM10250catch2);
        }
        c3774lu.f18467else = this.f2309while.mo11629default(viewM12920abstract);
        if (this.f2298extends == 1) {
            if (m85d0()) {
                iMo11632instanceof = this.f14077super - m10264try();
                iM10262import = iMo11632instanceof - this.f2309while.mo11632instanceof(viewM12920abstract);
            } else {
                iM10262import = m10262import();
                iMo11632instanceof = this.f2309while.mo11632instanceof(viewM12920abstract) + iM10262import;
            }
            if (c3835mu.f18633protected == -1) {
                i = c3835mu.f18624abstract;
                i2 = i - c3774lu.f18467else;
            } else {
                i2 = c3835mu.f18624abstract;
                i = c3774lu.f18467else + i2;
            }
        } else {
            int iM10261for = m10261for();
            int iMo11632instanceof2 = this.f2309while.mo11632instanceof(viewM12920abstract) + iM10261for;
            if (c3835mu.f18633protected == -1) {
                int i5 = c3835mu.f18624abstract;
                int i6 = i5 - c3774lu.f18467else;
                iMo11632instanceof = i5;
                i = iMo11632instanceof2;
                iM10262import = i6;
                i2 = iM10261for;
            } else {
                int i7 = c3835mu.f18624abstract;
                int i8 = c3774lu.f18467else + i7;
                iM10262import = i7;
                i = iMo11632instanceof2;
                i2 = iM10261for;
                iMo11632instanceof = i8;
            }
        }
        AbstractC2035JG.m10254private(viewM12920abstract, iM10262import, i2, iMo11632instanceof, i);
        if (c2096kg.f14270else.m11654case() || c2096kg.f14270else.m11667throws()) {
            c3774lu.f18466default = true;
        }
        c3774lu.f18468instanceof = viewM12920abstract.hasFocusable();
    }

    @Override // p006o.InterfaceC2704UG
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PointF mo2095else(int i) {
        if (m10259const() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < AbstractC2035JG.m10252native(m10258class(0))) {
            z = true;
        }
        if (z != this.f2296class) {
            i2 = -1;
        }
        return this.f2298extends == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    /* JADX INFO: renamed from: f0 */
    public void mo45f0(C2400PG c2400pg, C2765VG c2765vg, C3713ku c3713ku, int i) {
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final View mo2096final(int i) {
        int iM10259const = m10259const();
        if (iM10259const == 0) {
            return null;
        }
        int iM10252native = i - AbstractC2035JG.m10252native(m10258class(0));
        if (iM10252native >= 0 && iM10252native < iM10259const) {
            View viewM10258class = m10258class(iM10252native);
            if (AbstractC2035JG.m10252native(viewM10258class) == i) {
                return viewM10258class;
            }
        }
        return super.mo2096final(i);
    }

    /* JADX INFO: renamed from: g0 */
    public final void m87g0(C2400PG c2400pg, C3835mu c3835mu) {
        int i;
        if (c3835mu.f18629else) {
            if (!c3835mu.f18634public) {
                int i2 = c3835mu.f18627continue;
                int i3 = c3835mu.f18630goto;
                if (c3835mu.f18633protected == -1) {
                    int iM10259const = m10259const();
                    if (i2 < 0) {
                        return;
                    }
                    int iMo11634protected = (this.f2309while.mo11634protected() - i2) + i3;
                    if (this.f2296class) {
                        for (0; i < iM10259const; i + 1) {
                            View viewM10258class = m10258class(i);
                            i = (this.f2309while.mo11633package(viewM10258class) >= iMo11634protected && this.f2309while.mo11637super(viewM10258class) >= iMo11634protected) ? i + 1 : 0;
                            m88h0(c2400pg, 0, i);
                            return;
                        }
                    }
                    int i4 = iM10259const - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View viewM10258class2 = m10258class(i5);
                        if (this.f2309while.mo11633package(viewM10258class2) >= iMo11634protected && this.f2309while.mo11637super(viewM10258class2) >= iMo11634protected) {
                        }
                        m88h0(c2400pg, i4, i5);
                        return;
                    }
                }
                if (i2 >= 0) {
                    int i6 = i2 - i3;
                    int iM10259const2 = m10259const();
                    if (this.f2296class) {
                        int i7 = iM10259const2 - 1;
                        for (int i8 = i7; i8 >= 0; i8--) {
                            View viewM10258class3 = m10258class(i8);
                            if (this.f2309while.mo11625abstract(viewM10258class3) <= i6 && this.f2309while.mo11636return(viewM10258class3) <= i6) {
                            }
                            m88h0(c2400pg, i7, i8);
                            return;
                        }
                    }
                    for (int i9 = 0; i9 < iM10259const2; i9++) {
                        View viewM10258class4 = m10258class(i9);
                        if (this.f2309while.mo11625abstract(viewM10258class4) <= i6 && this.f2309while.mo11636return(viewM10258class4) <= i6) {
                        }
                        m88h0(c2400pg, 0, i9);
                        break;
                    }
                }
            }
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo2097goto(int i, C4521y8 c4521y8) {
        boolean z;
        int i2;
        C3896nu c3896nu = this.f2307transient;
        int i3 = -1;
        if (c3896nu == null || (i2 = c3896nu.f18829else) < 0) {
            m89i0();
            z = this.f2296class;
            i2 = this.f2305strictfp;
            if (i2 == -1) {
                if (z) {
                    i2 = i - 1;
                } else {
                    i2 = 0;
                }
            }
        } else {
            z = c3896nu.f18828default;
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.f2300for && i2 >= 0 && i2 < i; i4++) {
            c4521y8.m13904abstract(i2, 0);
            i2 += i3;
        }
    }

    /* JADX INFO: renamed from: h0 */
    public final void m88h0(C2400PG c2400pg, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 > i) {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                View viewM10258class = m10258class(i3);
                m1549u(i3);
                c2400pg.m10917protected(viewM10258class);
            }
        } else {
            while (i > i2) {
                View viewM10258class2 = m10258class(i);
                m1549u(i);
                c2400pg.m10917protected(viewM10258class2);
                i--;
            }
        }
    }

    /* JADX INFO: renamed from: i0 */
    public final void m89i0() {
        if (this.f2298extends == 1 || !m85d0()) {
            this.f2296class = this.f2302interface;
        } else {
            this.f2296class = !this.f2302interface;
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: implements */
    public int mo2082implements(C2765VG c2765vg) {
        return m71P(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean mo2098instanceof() {
        return this.f2298extends == 0;
    }

    /* JADX INFO: renamed from: j0 */
    public final int m90j0(int i, C2400PG c2400pg, C2765VG c2765vg) {
        if (m10259const() != 0 && i != 0) {
            m73R();
            this.f2299final.f18629else = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            m92m0(i2, iAbs, true, c2765vg);
            C3835mu c3835mu = this.f2299final;
            int iM74S = m74S(c2400pg, c3835mu, c2765vg, false) + c3835mu.f18627continue;
            if (iM74S >= 0) {
                if (iAbs > iM74S) {
                    i = i2 * iM74S;
                }
                this.f2309while.mo11631implements(-i);
                this.f2299final.f18625break = i;
                return i;
            }
        }
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: k0 */
    public final void m91k0(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("invalid orientation:", i));
        }
        mo2094default(null);
        if (i != this.f2298extends || this.f2309while == null) {
            AbstractC4553yg abstractC4553ygM14004else = AbstractC4553yg.m14004else(this, i);
            this.f2309while = abstractC4553ygM14004else;
            this.f2301import.f18292else = abstractC4553ygM14004else;
            this.f2298extends = i;
            m1551w();
        }
    }

    /* JADX INFO: renamed from: l0 */
    public void mo52l0(boolean z) {
        mo2094default(null);
        if (this.f2297const == z) {
            return;
        }
        this.f2297const = z;
        m1551w();
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019d  */
    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo53m(C2400PG c2400pg, C2765VG c2765vg) {
        View focusedChild;
        View focusedChild2;
        View viewMo42Y;
        int i;
        int iMo11633package;
        int i2;
        int i3;
        List list;
        int i4;
        int i5;
        int iM80Z;
        int i6;
        View viewMo2096final;
        int iMo11633package2;
        int iMo11628continue;
        int i7;
        int i8 = -1;
        if (!(this.f2307transient == null && this.f2305strictfp == -1) && c2765vg.m11427abstract() == 0) {
            m1546r(c2400pg);
            return;
        }
        C3896nu c3896nu = this.f2307transient;
        if (c3896nu != null && (i7 = c3896nu.f18829else) >= 0) {
            this.f2305strictfp = i7;
        }
        m73R();
        this.f2299final.f18629else = false;
        m89i0();
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f14069else.f20667instanceof).contains(focusedChild)) {
            focusedChild = null;
        }
        C3713ku c3713ku = this.f2301import;
        if (!c3713ku.f18294package || this.f2305strictfp != -1 || this.f2307transient != null) {
            c3713ku.m12647instanceof();
            c3713ku.f18293instanceof = this.f2296class ^ this.f2297const;
            if (c2765vg.f15986continue || (i = this.f2305strictfp) == -1) {
                if (m10259const() != 0) {
                    RecyclerView recyclerView2 = this.f14064abstract;
                    if (recyclerView2 == null || (focusedChild2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f14069else.f20667instanceof).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        C2096KG c2096kg = (C2096KG) focusedChild2.getLayoutParams();
                        if (c2096kg.f14270else.m11654case() || c2096kg.f14270else.m11652abstract() < 0 || c2096kg.f14270else.m11652abstract() >= c2765vg.m11427abstract()) {
                            boolean z = this.f2306this;
                            boolean z2 = this.f2297const;
                            if (z == z2 && (viewMo42Y = mo42Y(c2400pg, c2765vg, c3713ku.f18293instanceof, z2)) != null) {
                                c3713ku.m12644abstract(viewMo42Y, AbstractC2035JG.m10252native(viewMo42Y));
                                if (!c2765vg.f15986continue && mo40K()) {
                                    int iMo11633package3 = this.f2309while.mo11633package(viewMo42Y);
                                    int iMo11625abstract = this.f2309while.mo11625abstract(viewMo42Y);
                                    int iMo11638throws = this.f2309while.mo11638throws();
                                    int iMo11628continue2 = this.f2309while.mo11628continue();
                                    boolean z3 = iMo11625abstract <= iMo11638throws && iMo11633package3 < iMo11638throws;
                                    boolean z4 = iMo11633package3 >= iMo11628continue2 && iMo11625abstract > iMo11628continue2;
                                    if (z3 || z4) {
                                        if (c3713ku.f18293instanceof) {
                                            iMo11638throws = iMo11628continue2;
                                        }
                                        c3713ku.f18291default = iMo11638throws;
                                    }
                                }
                            } else {
                                c3713ku.m12646else();
                                c3713ku.f18290abstract = this.f2297const ? c2765vg.m11427abstract() - 1 : 0;
                            }
                        } else {
                            c3713ku.m12645default(focusedChild2, AbstractC2035JG.m10252native(focusedChild2));
                        }
                        c3713ku.f18294package = true;
                    }
                }
            } else if (i < 0 || i >= c2765vg.m11427abstract()) {
                this.f2305strictfp = -1;
                this.f2304static = Integer.MIN_VALUE;
                if (m10259const() != 0) {
                }
            } else {
                int i9 = this.f2305strictfp;
                c3713ku.f18290abstract = i9;
                C3896nu c3896nu2 = this.f2307transient;
                if (c3896nu2 != null && c3896nu2.f18829else >= 0) {
                    boolean z5 = c3896nu2.f18828default;
                    c3713ku.f18293instanceof = z5;
                    if (z5) {
                        c3713ku.f18291default = this.f2309while.mo11628continue() - this.f2307transient.f18827abstract;
                    } else {
                        c3713ku.f18291default = this.f2309while.mo11638throws() + this.f2307transient.f18827abstract;
                    }
                } else if (this.f2304static == Integer.MIN_VALUE) {
                    View viewMo2096final2 = mo2096final(i9);
                    if (viewMo2096final2 == null) {
                        if (m10259const() > 0) {
                            c3713ku.f18293instanceof = (this.f2305strictfp < AbstractC2035JG.m10252native(m10258class(0))) == this.f2296class;
                        }
                        c3713ku.m12646else();
                    } else if (this.f2309while.mo11629default(viewMo2096final2) > this.f2309while.mo11635public()) {
                        c3713ku.m12646else();
                    } else if (this.f2309while.mo11633package(viewMo2096final2) - this.f2309while.mo11638throws() < 0) {
                        c3713ku.f18291default = this.f2309while.mo11638throws();
                        c3713ku.f18293instanceof = false;
                    } else if (this.f2309while.mo11628continue() - this.f2309while.mo11625abstract(viewMo2096final2) < 0) {
                        c3713ku.f18291default = this.f2309while.mo11628continue();
                        c3713ku.f18293instanceof = true;
                    } else {
                        if (c3713ku.f18293instanceof) {
                            int iMo11625abstract2 = this.f2309while.mo11625abstract(viewMo2096final2);
                            AbstractC4553yg abstractC4553yg = this.f2309while;
                            iMo11633package = (Integer.MIN_VALUE == abstractC4553yg.f20608else ? 0 : abstractC4553yg.mo11635public() - abstractC4553yg.f20608else) + iMo11625abstract2;
                        } else {
                            iMo11633package = this.f2309while.mo11633package(viewMo2096final2);
                        }
                        c3713ku.f18291default = iMo11633package;
                    }
                } else {
                    boolean z6 = this.f2296class;
                    c3713ku.f18293instanceof = z6;
                    if (z6) {
                        c3713ku.f18291default = this.f2309while.mo11628continue() - this.f2304static;
                    } else {
                        c3713ku.f18291default = this.f2309while.mo11638throws() + this.f2304static;
                    }
                }
                c3713ku.f18294package = true;
            }
        } else if (focusedChild != null && (this.f2309while.mo11633package(focusedChild) >= this.f2309while.mo11628continue() || this.f2309while.mo11625abstract(focusedChild) <= this.f2309while.mo11638throws())) {
            c3713ku.m12645default(focusedChild, AbstractC2035JG.m10252native(focusedChild));
        }
        C3835mu c3835mu = this.f2299final;
        c3835mu.f18633protected = c3835mu.f18625break >= 0 ? 1 : -1;
        int[] iArr = this.f2303native;
        iArr[0] = 0;
        iArr[1] = 0;
        mo68L(c2765vg, iArr);
        int iMo11638throws2 = this.f2309while.mo11638throws() + Math.max(0, iArr[0]);
        int iMo11627case = this.f2309while.mo11627case() + Math.max(0, iArr[1]);
        if (c2765vg.f15986continue && (i6 = this.f2305strictfp) != -1 && this.f2304static != Integer.MIN_VALUE && (viewMo2096final = mo2096final(i6)) != null) {
            if (this.f2296class) {
                iMo11628continue = this.f2309while.mo11628continue() - this.f2309while.mo11625abstract(viewMo2096final);
                iMo11633package2 = this.f2304static;
            } else {
                iMo11633package2 = this.f2309while.mo11633package(viewMo2096final) - this.f2309while.mo11638throws();
                iMo11628continue = this.f2304static;
            }
            int i10 = iMo11628continue - iMo11633package2;
            if (i10 > 0) {
                iMo11638throws2 += i10;
            } else {
                iMo11627case -= i10;
            }
        }
        if (!c3713ku.f18293instanceof ? !this.f2296class : this.f2296class) {
            i8 = 1;
        }
        mo45f0(c2400pg, c2765vg, c3713ku, i8);
        m10260extends(c2400pg);
        this.f2299final.f18634public = this.f2309while.mo11630goto() == 0 && this.f2309while.mo11634protected() == 0;
        this.f2299final.getClass();
        this.f2299final.f18630goto = 0;
        if (c3713ku.f18293instanceof) {
            m95o0(c3713ku.f18290abstract, c3713ku.f18291default);
            C3835mu c3835mu2 = this.f2299final;
            c3835mu2.f18626case = iMo11638throws2;
            m74S(c2400pg, c3835mu2, c2765vg, false);
            C3835mu c3835mu3 = this.f2299final;
            i3 = c3835mu3.f18624abstract;
            int i11 = c3835mu3.f18631instanceof;
            int i12 = c3835mu3.f18628default;
            if (i12 > 0) {
                iMo11627case += i12;
            }
            m93n0(c3713ku.f18290abstract, c3713ku.f18291default);
            C3835mu c3835mu4 = this.f2299final;
            c3835mu4.f18626case = iMo11627case;
            c3835mu4.f18631instanceof += c3835mu4.f18632package;
            m74S(c2400pg, c3835mu4, c2765vg, false);
            C3835mu c3835mu5 = this.f2299final;
            i2 = c3835mu5.f18624abstract;
            int i13 = c3835mu5.f18628default;
            if (i13 > 0) {
                m95o0(i11, i3);
                C3835mu c3835mu6 = this.f2299final;
                c3835mu6.f18626case = i13;
                m74S(c2400pg, c3835mu6, c2765vg, false);
                i3 = this.f2299final.f18624abstract;
            }
        } else {
            m93n0(c3713ku.f18290abstract, c3713ku.f18291default);
            C3835mu c3835mu7 = this.f2299final;
            c3835mu7.f18626case = iMo11627case;
            m74S(c2400pg, c3835mu7, c2765vg, false);
            C3835mu c3835mu8 = this.f2299final;
            i2 = c3835mu8.f18624abstract;
            int i14 = c3835mu8.f18631instanceof;
            int i15 = c3835mu8.f18628default;
            if (i15 > 0) {
                iMo11638throws2 += i15;
            }
            m95o0(c3713ku.f18290abstract, c3713ku.f18291default);
            C3835mu c3835mu9 = this.f2299final;
            c3835mu9.f18626case = iMo11638throws2;
            c3835mu9.f18631instanceof += c3835mu9.f18632package;
            m74S(c2400pg, c3835mu9, c2765vg, false);
            C3835mu c3835mu10 = this.f2299final;
            int i16 = c3835mu10.f18624abstract;
            int i17 = c3835mu10.f18628default;
            if (i17 > 0) {
                m93n0(i14, i2);
                C3835mu c3835mu11 = this.f2299final;
                c3835mu11.f18626case = i17;
                m74S(c2400pg, c3835mu11, c2765vg, false);
                i2 = this.f2299final.f18624abstract;
            }
            i3 = i16;
        }
        if (m10259const() > 0) {
            if (this.f2296class ^ this.f2297const) {
                int iM80Z2 = m80Z(i2, c2400pg, c2765vg, true);
                i4 = i3 + iM80Z2;
                i5 = i2 + iM80Z2;
                iM80Z = m81a0(i4, c2400pg, c2765vg, false);
            } else {
                int iM81a0 = m81a0(i3, c2400pg, c2765vg, true);
                i4 = i3 + iM81a0;
                i5 = i2 + iM81a0;
                iM80Z = m80Z(i5, c2400pg, c2765vg, false);
            }
            i3 = i4 + iM80Z;
            i2 = i5 + iM80Z;
        }
        if (c2765vg.f15996throws && m10259const() != 0 && !c2765vg.f15986continue && mo40K()) {
            List list2 = c2400pg.f15128instanceof;
            int size = list2.size();
            int iM10252native = AbstractC2035JG.m10252native(m10258class(0));
            int iMo11629default = 0;
            int iMo11629default2 = 0;
            for (int i18 = 0; i18 < size; i18++) {
                AbstractC2948YG abstractC2948YG = (AbstractC2948YG) list2.get(i18);
                boolean zM11654case = abstractC2948YG.m11654case();
                View view = abstractC2948YG.f16368else;
                if (!zM11654case) {
                    if ((abstractC2948YG.m11652abstract() < iM10252native) != this.f2296class) {
                        iMo11629default += this.f2309while.mo11629default(view);
                    } else {
                        iMo11629default2 += this.f2309while.mo11629default(view);
                    }
                }
            }
            this.f2299final.f18635throws = list2;
            if (iMo11629default > 0) {
                m95o0(AbstractC2035JG.m10252native(m84c0()), i3);
                C3835mu c3835mu12 = this.f2299final;
                c3835mu12.f18626case = iMo11629default;
                c3835mu12.f18628default = 0;
                c3835mu12.m12921else(null);
                m74S(c2400pg, this.f2299final, c2765vg, false);
            }
            if (iMo11629default2 > 0) {
                m93n0(AbstractC2035JG.m10252native(m82b0()), i2);
                C3835mu c3835mu13 = this.f2299final;
                c3835mu13.f18626case = iMo11629default2;
                c3835mu13.f18628default = 0;
                list = null;
                c3835mu13.m12921else(null);
                m74S(c2400pg, this.f2299final, c2765vg, false);
            } else {
                list = null;
            }
            this.f2299final.f18635throws = list;
        }
        if (c2765vg.f15986continue) {
            c3713ku.m12647instanceof();
        } else {
            AbstractC4553yg abstractC4553yg2 = this.f2309while;
            abstractC4553yg2.f20608else = abstractC4553yg2.mo11635public();
        }
        this.f2306this = this.f2297const;
    }

    /* JADX INFO: renamed from: m0 */
    public final void m92m0(int i, int i2, boolean z, C2765VG c2765vg) {
        int iMo11638throws;
        boolean z2 = false;
        int i3 = 1;
        this.f2299final.f18634public = this.f2309while.mo11630goto() == 0 && this.f2309while.mo11634protected() == 0;
        this.f2299final.f18633protected = i;
        int[] iArr = this.f2303native;
        iArr[0] = 0;
        iArr[1] = 0;
        mo68L(c2765vg, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        if (i == 1) {
            z2 = true;
        }
        C3835mu c3835mu = this.f2299final;
        int i4 = z2 ? iMax2 : iMax;
        c3835mu.f18626case = i4;
        if (!z2) {
            iMax = iMax2;
        }
        c3835mu.f18630goto = iMax;
        if (z2) {
            c3835mu.f18626case = this.f2309while.mo11627case() + i4;
            View viewM82b0 = m82b0();
            C3835mu c3835mu2 = this.f2299final;
            if (this.f2296class) {
                i3 = -1;
            }
            c3835mu2.f18632package = i3;
            int iM10252native = AbstractC2035JG.m10252native(viewM82b0);
            C3835mu c3835mu3 = this.f2299final;
            c3835mu2.f18631instanceof = iM10252native + c3835mu3.f18632package;
            c3835mu3.f18624abstract = this.f2309while.mo11625abstract(viewM82b0);
            iMo11638throws = this.f2309while.mo11625abstract(viewM82b0) - this.f2309while.mo11628continue();
        } else {
            View viewM84c0 = m84c0();
            C3835mu c3835mu4 = this.f2299final;
            c3835mu4.f18626case = this.f2309while.mo11638throws() + c3835mu4.f18626case;
            C3835mu c3835mu5 = this.f2299final;
            if (!this.f2296class) {
                i3 = -1;
            }
            c3835mu5.f18632package = i3;
            int iM10252native2 = AbstractC2035JG.m10252native(viewM84c0);
            C3835mu c3835mu6 = this.f2299final;
            c3835mu5.f18631instanceof = iM10252native2 + c3835mu6.f18632package;
            c3835mu6.f18624abstract = this.f2309while.mo11633package(viewM84c0);
            iMo11638throws = (-this.f2309while.mo11633package(viewM84c0)) + this.f2309while.mo11638throws();
        }
        C3835mu c3835mu7 = this.f2299final;
        c3835mu7.f18628default = i2;
        if (z) {
            c3835mu7.f18628default = i2 - iMo11638throws;
        }
        c3835mu7.f18627continue = iMo11638throws;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: n */
    public void mo54n(C2765VG c2765vg) {
        this.f2307transient = null;
        this.f2305strictfp = -1;
        this.f2304static = Integer.MIN_VALUE;
        this.f2301import.m12647instanceof();
    }

    /* JADX INFO: renamed from: n0 */
    public final void m93n0(int i, int i2) {
        this.f2299final.f18628default = this.f2309while.mo11628continue() - i2;
        C3835mu c3835mu = this.f2299final;
        c3835mu.f18632package = this.f2296class ? -1 : 1;
        c3835mu.f18631instanceof = i;
        c3835mu.f18633protected = 1;
        c3835mu.f18624abstract = i2;
        c3835mu.f18627continue = Integer.MIN_VALUE;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: o */
    public final void mo94o(Parcelable parcelable) {
        if (parcelable instanceof C3896nu) {
            C3896nu c3896nu = (C3896nu) parcelable;
            this.f2307transient = c3896nu;
            if (this.f2305strictfp != -1) {
                c3896nu.f18829else = -1;
            }
            m1551w();
        }
    }

    /* JADX INFO: renamed from: o0 */
    public final void m95o0(int i, int i2) {
        this.f2299final.f18628default = i2 - this.f2309while.mo11638throws();
        C3835mu c3835mu = this.f2299final;
        c3835mu.f18631instanceof = i;
        c3835mu.f18632package = this.f2296class ? 1 : -1;
        c3835mu.f18633protected = -1;
        c3835mu.f18624abstract = i2;
        c3835mu.f18627continue = Integer.MIN_VALUE;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: p */
    public final Parcelable mo96p() {
        C3896nu c3896nu = this.f2307transient;
        if (c3896nu != null) {
            C3896nu c3896nu2 = new C3896nu();
            c3896nu2.f18829else = c3896nu.f18829else;
            c3896nu2.f18827abstract = c3896nu.f18827abstract;
            c3896nu2.f18828default = c3896nu.f18828default;
            return c3896nu2;
        }
        C3896nu c3896nu3 = new C3896nu();
        if (m10259const() <= 0) {
            c3896nu3.f18829else = -1;
            return c3896nu3;
        }
        m73R();
        boolean z = this.f2306this ^ this.f2296class;
        c3896nu3.f18828default = z;
        if (z) {
            View viewM82b0 = m82b0();
            c3896nu3.f18827abstract = this.f2309while.mo11628continue() - this.f2309while.mo11625abstract(viewM82b0);
            c3896nu3.f18829else = AbstractC2035JG.m10252native(viewM82b0);
            return c3896nu3;
        }
        View viewM84c0 = m84c0();
        c3896nu3.f18829else = AbstractC2035JG.m10252native(viewM84c0);
        c3896nu3.f18827abstract = this.f2309while.mo11633package(viewM84c0) - this.f2309while.mo11638throws();
        return c3896nu3;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean mo2099package() {
        return this.f2298extends == 1;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: public */
    public int mo2085public(C2765VG c2765vg) {
        return m71P(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final int mo2100return(C2765VG c2765vg) {
        return m69N(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: super */
    public int mo2087super(C2765VG c2765vg) {
        return m70O(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean mo2101throw() {
        return true;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: throws */
    public int mo2090throws(C2765VG c2765vg) {
        return m70O(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: while */
    public C2096KG mo2091while() {
        return new C2096KG(-2, -2);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: x */
    public int mo63x(int i, C2400PG c2400pg, C2765VG c2765vg) {
        if (this.f2298extends == 1) {
            return 0;
        }
        return m90j0(i, c2400pg, c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: y */
    public final void mo97y(int i) {
        this.f2305strictfp = i;
        this.f2304static = Integer.MIN_VALUE;
        C3896nu c3896nu = this.f2307transient;
        if (c3896nu != null) {
            c3896nu.f18829else = -1;
        }
        m1551w();
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: z */
    public int mo65z(int i, C2400PG c2400pg, C2765VG c2765vg) {
        if (this.f2298extends == 0) {
            return 0;
        }
        return m90j0(i, c2400pg, c2765vg);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f2298extends = 1;
        this.f2302interface = false;
        this.f2296class = false;
        this.f2297const = false;
        this.f2295catch = true;
        this.f2305strictfp = -1;
        this.f2304static = Integer.MIN_VALUE;
        this.f2307transient = null;
        this.f2301import = new C3713ku();
        this.f2308try = new C3774lu();
        this.f2300for = 2;
        this.f2303native = new int[2];
        C1974IG c1974igM10253new = AbstractC2035JG.m10253new(context, attributeSet, i, i2);
        m91k0(c1974igM10253new.f13959else);
        boolean z = c1974igM10253new.f13958default;
        mo2094default(null);
        if (z != this.f2302interface) {
            this.f2302interface = z;
            m1551w();
        }
        mo52l0(c1974igM10253new.f13960instanceof);
    }
}
