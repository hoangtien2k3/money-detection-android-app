package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import p006o.AbstractC2035JG;
import p006o.AbstractC3923oK;
import p006o.AbstractC4236tS;
import p006o.AbstractC4652COm5;
import p006o.C1761En;
import p006o.C2096KG;
import p006o.C2180Lg;
import p006o.C2400PG;
import p006o.C2765VG;
import p006o.C3713ku;
import p006o.C3774lu;
import p006o.C3835mu;
import p006o.C4521y8;
import p006o.C4760lPT6;
import p006o.C4796pRn;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    public final Rect f322a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C2180Lg f2288finally;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public boolean f2289new;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final SparseIntArray f2290private;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public int f2291switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final SparseIntArray f2292synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public View[] f2293throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int[] f2294volatile;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f2289new = false;
        this.f2291switch = -1;
        this.f2292synchronized = new SparseIntArray();
        this.f2290private = new SparseIntArray();
        this.f2288finally = new C2180Lg(7);
        this.f322a = new Rect();
        m62w0(AbstractC2035JG.m10253new(context, attributeSet, i, i2).f13957abstract);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: C */
    public final void mo39C(Rect rect, int i, int i2) {
        int iM10251continue;
        int iM10251continue2;
        if (this.f2294volatile == null) {
            super.mo39C(rect, i, i2);
        }
        int iM10264try = m10264try() + m10262import();
        int iM10263transient = m10263transient() + m10261for();
        if (this.f2298extends == 1) {
            int iHeight = rect.height() + iM10263transient;
            RecyclerView recyclerView = this.f14064abstract;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            iM10251continue2 = AbstractC2035JG.m10251continue(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.f2294volatile;
            iM10251continue = AbstractC2035JG.m10251continue(i, iArr[iArr.length - 1] + iM10264try, this.f14064abstract.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iM10264try;
            RecyclerView recyclerView2 = this.f14064abstract;
            WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
            iM10251continue = AbstractC2035JG.m10251continue(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.f2294volatile;
            iM10251continue2 = AbstractC2035JG.m10251continue(i2, iArr2[iArr2.length - 1] + iM10263transient, this.f14064abstract.getMinimumHeight());
        }
        this.f14064abstract.setMeasuredDimension(iM10251continue, iM10251continue2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: K */
    public final boolean mo40K() {
        return this.f2307transient == null && !this.f2289new;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: M */
    public final void mo41M(C2765VG c2765vg, C3835mu c3835mu, C4521y8 c4521y8) {
        int i;
        int i2 = this.f2291switch;
        for (int i3 = 0; i3 < this.f2291switch && (i = c3835mu.f18631instanceof) >= 0 && i < c2765vg.m11427abstract() && i2 > 0; i3++) {
            c4521y8.m13904abstract(c3835mu.f18631instanceof, Math.max(0, c3835mu.f18627continue));
            this.f2288finally.getClass();
            i2--;
            c3835mu.f18631instanceof += c3835mu.f18632package;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: Y */
    public final View mo42Y(C2400PG c2400pg, C2765VG c2765vg, boolean z, boolean z2) {
        int i;
        int iM10259const;
        int iM10259const2 = m10259const();
        int i2 = 1;
        if (z2) {
            iM10259const = m10259const() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iM10259const2;
            iM10259const = 0;
        }
        int iM11427abstract = c2765vg.m11427abstract();
        m73R();
        int iMo11638throws = this.f2309while.mo11638throws();
        int iMo11628continue = this.f2309while.mo11628continue();
        View view = null;
        View view2 = null;
        while (iM10259const != i) {
            View viewM10258class = m10258class(iM10259const);
            int iM10252native = AbstractC2035JG.m10252native(viewM10258class);
            if (iM10252native >= 0 && iM10252native < iM11427abstract) {
                if (m59t0(iM10252native, c2400pg, c2765vg) == 0) {
                    if (((C2096KG) viewM10258class.getLayoutParams()).f14270else.m11654case()) {
                        if (view2 == null) {
                            view2 = viewM10258class;
                        }
                    } else {
                        if (this.f2309while.mo11633package(viewM10258class) < iMo11628continue && this.f2309while.mo11625abstract(viewM10258class) >= iMo11638throws) {
                            return viewM10258class;
                        }
                        if (view == null) {
                            view = viewM10258class;
                        }
                    }
                }
            }
            iM10259const += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f3, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0155, code lost:
    
        if (r16 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0157, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0158, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View mo43d(View view, int i, C2400PG c2400pg, C2765VG c2765vg) {
        View viewM2120import;
        int iM10259const;
        int iM10259const2;
        int i2;
        View view2;
        int i3;
        int i4;
        C2400PG c2400pg2 = c2400pg;
        C2765VG c2765vg2 = c2765vg;
        RecyclerView recyclerView = this.f14064abstract;
        if (recyclerView == null || (viewM2120import = recyclerView.m2120import(view)) == null || ((ArrayList) this.f14069else.f20667instanceof).contains(viewM2120import)) {
            viewM2120import = null;
        }
        if (viewM2120import != null) {
            C1761En c1761En = (C1761En) viewM2120import.getLayoutParams();
            int i5 = c1761En.f13227package;
            int i6 = c1761En.f13228protected + i5;
            if (super.mo43d(view, i, c2400pg, c2765vg) != null) {
                if ((m72Q(i) == 1) != this.f2296class) {
                    iM10259const2 = m10259const() - 1;
                    iM10259const = -1;
                    i2 = -1;
                } else {
                    iM10259const = m10259const();
                    iM10259const2 = 0;
                    i2 = 1;
                }
                boolean z = this.f2298extends == 1 && m85d0();
                int iM58s0 = m58s0(iM10259const2, c2400pg2, c2765vg2);
                View view3 = null;
                int i7 = iM10259const2;
                int i8 = -1;
                int iMin = 0;
                int i9 = -1;
                View view4 = null;
                int iMin2 = 0;
                while (true) {
                    View view5 = view4;
                    if (i7 == iM10259const) {
                        break;
                    }
                    int iM58s02 = m58s0(i7, c2400pg2, c2765vg2);
                    View viewM10258class = m10258class(i7);
                    if (viewM10258class == viewM2120import) {
                        break;
                    }
                    if (!viewM10258class.hasFocusable() || iM58s02 == iM58s0) {
                        C1761En c1761En2 = (C1761En) viewM10258class.getLayoutParams();
                        int i10 = c1761En2.f13227package;
                        view2 = viewM2120import;
                        int i11 = c1761En2.f13228protected + i10;
                        if (viewM10258class.hasFocusable() && i10 == i5 && i11 == i6) {
                            return viewM10258class;
                        }
                        if (!(viewM10258class.hasFocusable() && view3 == null) && (viewM10258class.hasFocusable() || view5 != null)) {
                            i3 = iM10259const;
                            int iMin3 = Math.min(i11, i6) - Math.max(i10, i5);
                            if (viewM10258class.hasFocusable()) {
                                if (iMin3 <= iMin) {
                                    if (iMin3 == iMin) {
                                    }
                                    i4 = iMin;
                                }
                                i4 = iMin;
                            } else if (view3 == null) {
                                i4 = iMin;
                                if (!this.f14068default.m9363const(viewM10258class) || !this.f14072instanceof.m9363const(viewM10258class)) {
                                    if (iMin3 <= iMin2) {
                                        if (iMin3 == iMin2) {
                                            if (z == (i10 > i8)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i4 = iMin;
                            }
                            i7 += i2;
                            c2400pg2 = c2400pg;
                            c2765vg2 = c2765vg;
                            viewM2120import = view2;
                            iM10259const = i3;
                        } else {
                            i4 = iMin;
                            i3 = iM10259const;
                        }
                        if (viewM10258class.hasFocusable()) {
                            int i12 = c1761En2.f13227package;
                            iMin = Math.min(i11, i6) - Math.max(i10, i5);
                            view3 = viewM10258class;
                            i9 = i12;
                            view4 = view5;
                        } else {
                            int i13 = c1761En2.f13227package;
                            view4 = viewM10258class;
                            i8 = i13;
                            iMin = i4;
                            iMin2 = Math.min(i11, i6) - Math.max(i10, i5);
                        }
                        i7 += i2;
                        c2400pg2 = c2400pg;
                        c2765vg2 = c2765vg;
                        viewM2120import = view2;
                        iM10259const = i3;
                    } else {
                        if (view3 != null) {
                            break;
                        }
                        view2 = viewM2120import;
                        i4 = iMin;
                        i3 = iM10259const;
                    }
                    view4 = view5;
                    iMin = i4;
                    i7 += i2;
                    c2400pg2 = c2400pg;
                    c2765vg2 = c2765vg;
                    viewM2120import = view2;
                    iM10259const = i3;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v41 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: e0 */
    public final void mo44e0(C2400PG c2400pg, C2765VG c2765vg, C3835mu c3835mu, C3774lu c3774lu) {
        int i;
        int i2;
        int i3;
        int iMo11632instanceof;
        int iM10262import;
        int iM10261for;
        int iMo11632instanceof2;
        int iM10250catch;
        int iM10250catch2;
        ?? r12;
        int i4;
        View viewM12920abstract;
        int iMo11626break = this.f2309while.mo11626break();
        boolean z = iMo11626break != 1073741824;
        int i5 = m10259const() > 0 ? this.f2294volatile[this.f2291switch] : 0;
        if (z) {
            m64x0();
        }
        boolean z2 = c3835mu.f18632package == 1;
        int iM59t0 = this.f2291switch;
        if (!z2) {
            iM59t0 = m59t0(c3835mu.f18631instanceof, c2400pg, c2765vg) + m60u0(c3835mu.f18631instanceof, c2400pg, c2765vg);
        }
        int i6 = 0;
        while (i6 < this.f2291switch && (i4 = c3835mu.f18631instanceof) >= 0 && i4 < c2765vg.m11427abstract() && iM59t0 > 0) {
            int i7 = c3835mu.f18631instanceof;
            int iM60u0 = m60u0(i7, c2400pg, c2765vg);
            if (iM60u0 > this.f2291switch) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i7);
                sb.append(" requires ");
                sb.append(iM60u0);
                sb.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(AbstractC4652COm5.m9502this(sb, this.f2291switch, " spans."));
            }
            iM59t0 -= iM60u0;
            if (iM59t0 < 0 || (viewM12920abstract = c3835mu.m12920abstract(c2400pg)) == null) {
                break;
            }
            this.f2293throw[i6] = viewM12920abstract;
            i6++;
        }
        if (i6 == 0) {
            c3774lu.f18465abstract = true;
            return;
        }
        if (z2) {
            i2 = i6;
            i = 0;
            i3 = 1;
        } else {
            i = i6 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i8 = 0;
        while (i != i2) {
            View view = this.f2293throw[i];
            C1761En c1761En = (C1761En) view.getLayoutParams();
            int iM60u02 = m60u0(AbstractC2035JG.m10252native(view), c2400pg, c2765vg);
            c1761En.f13228protected = iM60u02;
            c1761En.f13227package = i8;
            i8 += iM60u02;
            i += i3;
        }
        float f = 0.0f;
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            View view2 = this.f2293throw[i10];
            if (c3835mu.f18635throws != null) {
                r12 = 0;
                r12 = 0;
                if (z2) {
                    m10257abstract(view2, -1, true);
                } else {
                    m10257abstract(view2, 0, true);
                }
            } else if (z2) {
                r12 = 0;
                m10257abstract(view2, -1, false);
            } else {
                r12 = 0;
                m10257abstract(view2, 0, false);
            }
            RecyclerView recyclerView = this.f14064abstract;
            Rect rect = this.f322a;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.m2123private(view2));
            }
            m61v0(view2, iMo11626break, r12);
            int iMo11629default = this.f2309while.mo11629default(view2);
            if (iMo11629default > i9) {
                i9 = iMo11629default;
            }
            float fMo11632instanceof = (this.f2309while.mo11632instanceof(view2) * 1.0f) / ((C1761En) view2.getLayoutParams()).f13228protected;
            if (fMo11632instanceof > f) {
                f = fMo11632instanceof;
            }
        }
        if (z) {
            m55p0(Math.max(Math.round(f * this.f2291switch), i5));
            i9 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                View view3 = this.f2293throw[i11];
                m61v0(view3, 1073741824, true);
                int iMo11629default2 = this.f2309while.mo11629default(view3);
                if (iMo11629default2 > i9) {
                    i9 = iMo11629default2;
                }
            }
        }
        for (int i12 = 0; i12 < i6; i12++) {
            View view4 = this.f2293throw[i12];
            if (this.f2309while.mo11629default(view4) != i9) {
                C1761En c1761En2 = (C1761En) view4.getLayoutParams();
                Rect rect2 = c1761En2.f14268abstract;
                int i13 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c1761En2).topMargin + ((ViewGroup.MarginLayoutParams) c1761En2).bottomMargin;
                int i14 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c1761En2).leftMargin + ((ViewGroup.MarginLayoutParams) c1761En2).rightMargin;
                int iM57r0 = m57r0(c1761En2.f13227package, c1761En2.f13228protected);
                if (this.f2298extends == 1) {
                    iM10250catch2 = AbstractC2035JG.m10250catch(false, iM57r0, 1073741824, i14, ((ViewGroup.MarginLayoutParams) c1761En2).width);
                    iM10250catch = View.MeasureSpec.makeMeasureSpec(i9 - i13, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - i14, 1073741824);
                    iM10250catch = AbstractC2035JG.m10250catch(false, iM57r0, 1073741824, i13, ((ViewGroup.MarginLayoutParams) c1761En2).height);
                    iM10250catch2 = iMakeMeasureSpec;
                }
                if (m1543H(view4, iM10250catch2, iM10250catch, (C2096KG) view4.getLayoutParams())) {
                    view4.measure(iM10250catch2, iM10250catch);
                }
            }
        }
        c3774lu.f18467else = i9;
        if (this.f2298extends != 1) {
            if (c3835mu.f18633protected == -1) {
                int i15 = c3835mu.f18624abstract;
                iM10262import = i15 - i9;
                iMo11632instanceof = i15;
            } else {
                int i16 = c3835mu.f18624abstract;
                iMo11632instanceof = i16 + i9;
                iM10262import = i16;
            }
            iM10261for = 0;
            iMo11632instanceof2 = 0;
        } else if (c3835mu.f18633protected == -1) {
            iMo11632instanceof2 = c3835mu.f18624abstract;
            iM10261for = iMo11632instanceof2 - i9;
            iM10262import = 0;
            iMo11632instanceof = 0;
        } else {
            int i17 = c3835mu.f18624abstract;
            iM10261for = i17;
            iMo11632instanceof = 0;
            iMo11632instanceof2 = i17 + i9;
            iM10262import = 0;
        }
        for (int i18 = 0; i18 < i6; i18++) {
            View view5 = this.f2293throw[i18];
            C1761En c1761En3 = (C1761En) view5.getLayoutParams();
            if (this.f2298extends != 1) {
                iM10261for = m10261for() + this.f2294volatile[c1761En3.f13227package];
                iMo11632instanceof2 = this.f2309while.mo11632instanceof(view5) + iM10261for;
            } else if (m85d0()) {
                int iM10262import2 = m10262import() + this.f2294volatile[this.f2291switch - c1761En3.f13227package];
                iMo11632instanceof = iM10262import2;
                iM10262import = iM10262import2 - this.f2309while.mo11632instanceof(view5);
            } else {
                iM10262import = m10262import() + this.f2294volatile[c1761En3.f13227package];
                iMo11632instanceof = this.f2309while.mo11632instanceof(view5) + iM10262import;
            }
            AbstractC2035JG.m10254private(view5, iM10262import, iM10261for, iMo11632instanceof, iMo11632instanceof2);
            if (c1761En3.f14270else.m11654case() || c1761En3.f14270else.m11667throws()) {
                c3774lu.f18466default = true;
            }
            c3774lu.f18468instanceof = view5.hasFocusable() | c3774lu.f18468instanceof;
        }
        Arrays.fill(this.f2293throw, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: f0 */
    public final void mo45f0(C2400PG c2400pg, C2765VG c2765vg, C3713ku c3713ku, int i) {
        m64x0();
        if (c2765vg.m11427abstract() > 0 && !c2765vg.f15986continue) {
            boolean z = i == 1;
            int iM59t0 = m59t0(c3713ku.f18290abstract, c2400pg, c2765vg);
            if (z) {
                while (iM59t0 > 0) {
                    int i2 = c3713ku.f18290abstract;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c3713ku.f18290abstract = i3;
                    iM59t0 = m59t0(i3, c2400pg, c2765vg);
                }
            } else {
                int iM11427abstract = c2765vg.m11427abstract() - 1;
                int i4 = c3713ku.f18290abstract;
                while (i4 < iM11427abstract) {
                    int i5 = i4 + 1;
                    int iM59t02 = m59t0(i5, c2400pg, c2765vg);
                    if (iM59t02 <= iM59t0) {
                        break;
                    }
                    i4 = i5;
                    iM59t0 = iM59t02;
                }
                c3713ku.f18290abstract = i4;
            }
        }
        m56q0();
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: g */
    public final void mo46g(C2400PG c2400pg, C2765VG c2765vg, View view, C4796pRn c4796pRn) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C1761En)) {
            m1545f(view, c4796pRn);
            return;
        }
        C1761En c1761En = (C1761En) layoutParams;
        int iM58s0 = m58s0(c1761En.f14270else.m11652abstract(), c2400pg, c2765vg);
        if (this.f2298extends == 0) {
            c4796pRn.m13179goto(C4760lPT6.m12703else(c1761En.f13227package, c1761En.f13228protected, iM58s0, 1, false, false));
        } else {
            c4796pRn.m13179goto(C4760lPT6.m12703else(iM58s0, 1, c1761En.f13227package, c1761En.f13228protected, false, false));
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: h */
    public final void mo47h(int i, int i2) {
        C2180Lg c2180Lg = this.f2288finally;
        c2180Lg.m10549new();
        ((SparseIntArray) c2180Lg.f14517default).clear();
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: i */
    public final void mo48i() {
        C2180Lg c2180Lg = this.f2288finally;
        c2180Lg.m10549new();
        ((SparseIntArray) c2180Lg.f14517default).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final int mo2082implements(C2765VG c2765vg) {
        return m71P(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final C2096KG mo2083interface(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C1761En c1761En = new C1761En((ViewGroup.MarginLayoutParams) layoutParams);
            c1761En.f13227package = -1;
            c1761En.f13228protected = 0;
            return c1761En;
        }
        C1761En c1761En2 = new C1761En(layoutParams);
        c1761En2.f13227package = -1;
        c1761En2.f13228protected = 0;
        return c1761En2;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: j */
    public final void mo49j(int i, int i2) {
        C2180Lg c2180Lg = this.f2288finally;
        c2180Lg.m10549new();
        ((SparseIntArray) c2180Lg.f14517default).clear();
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: k */
    public final void mo50k(int i, int i2) {
        C2180Lg c2180Lg = this.f2288finally;
        c2180Lg.m10549new();
        ((SparseIntArray) c2180Lg.f14517default).clear();
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: l */
    public final void mo51l(int i, int i2) {
        C2180Lg c2180Lg = this.f2288finally;
        c2180Lg.m10549new();
        ((SparseIntArray) c2180Lg.f14517default).clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: l0 */
    public final void mo52l0(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.mo52l0(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: m */
    public final void mo53m(C2400PG c2400pg, C2765VG c2765vg) {
        boolean z = c2765vg.f15986continue;
        SparseIntArray sparseIntArray = this.f2290private;
        SparseIntArray sparseIntArray2 = this.f2292synchronized;
        if (z) {
            int iM10259const = m10259const();
            for (int i = 0; i < iM10259const; i++) {
                C1761En c1761En = (C1761En) m10258class(i).getLayoutParams();
                int iM11652abstract = c1761En.f14270else.m11652abstract();
                sparseIntArray2.put(iM11652abstract, c1761En.f13228protected);
                sparseIntArray.put(iM11652abstract, c1761En.f13227package);
            }
        }
        super.mo53m(c2400pg, c2765vg);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: n */
    public final void mo54n(C2765VG c2765vg) {
        super.mo54n(c2765vg);
        this.f2289new = false;
    }

    /* JADX INFO: renamed from: p0 */
    public final void m55p0(int i) {
        int i2;
        int[] iArr = this.f2294volatile;
        int i3 = this.f2291switch;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.f2294volatile = iArr;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean mo2084protected(C2096KG c2096kg) {
        return c2096kg instanceof C1761En;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int mo2085public(C2765VG c2765vg) {
        return m71P(c2765vg);
    }

    /* JADX INFO: renamed from: q0 */
    public final void m56q0() {
        View[] viewArr = this.f2293throw;
        if (viewArr == null || viewArr.length != this.f2291switch) {
            this.f2293throw = new View[this.f2291switch];
        }
    }

    /* JADX INFO: renamed from: r0 */
    public final int m57r0(int i, int i2) {
        if (this.f2298extends != 1 || !m85d0()) {
            int[] iArr = this.f2294volatile;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.f2294volatile;
        int i3 = this.f2291switch;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    /* JADX INFO: renamed from: s0 */
    public final int m58s0(int i, C2400PG c2400pg, C2765VG c2765vg) {
        boolean z = c2765vg.f15986continue;
        C2180Lg c2180Lg = this.f2288finally;
        if (!z) {
            int i2 = this.f2291switch;
            c2180Lg.getClass();
            return C2180Lg.m10537for(i, i2);
        }
        int iM10908abstract = c2400pg.m10908abstract(i);
        if (iM10908abstract == -1) {
            return 0;
        }
        int i3 = this.f2291switch;
        c2180Lg.getClass();
        return C2180Lg.m10537for(iM10908abstract, i3);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final int mo2086strictfp(C2400PG c2400pg, C2765VG c2765vg) {
        if (this.f2298extends == 1) {
            return this.f2291switch;
        }
        if (c2765vg.m11427abstract() < 1) {
            return 0;
        }
        return m58s0(c2765vg.m11427abstract() - 1, c2400pg, c2765vg) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final int mo2087super(C2765VG c2765vg) {
        return m70O(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final int mo2088switch(C2400PG c2400pg, C2765VG c2765vg) {
        if (this.f2298extends == 0) {
            return this.f2291switch;
        }
        if (c2765vg.m11427abstract() < 1) {
            return 0;
        }
        return m58s0(c2765vg.m11427abstract() - 1, c2400pg, c2765vg) + 1;
    }

    /* JADX INFO: renamed from: t0 */
    public final int m59t0(int i, C2400PG c2400pg, C2765VG c2765vg) {
        boolean z = c2765vg.f15986continue;
        C2180Lg c2180Lg = this.f2288finally;
        if (!z) {
            int i2 = this.f2291switch;
            c2180Lg.getClass();
            return i % i2;
        }
        int i3 = this.f2290private.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iM10908abstract = c2400pg.m10908abstract(i);
        if (iM10908abstract == -1) {
            return 0;
        }
        int i4 = this.f2291switch;
        c2180Lg.getClass();
        return iM10908abstract % i4;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final C2096KG mo2089this(Context context, AttributeSet attributeSet) {
        C1761En c1761En = new C1761En(context, attributeSet);
        c1761En.f13227package = -1;
        c1761En.f13228protected = 0;
        return c1761En;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int mo2090throws(C2765VG c2765vg) {
        return m70O(c2765vg);
    }

    /* JADX INFO: renamed from: u0 */
    public final int m60u0(int i, C2400PG c2400pg, C2765VG c2765vg) {
        boolean z = c2765vg.f15986continue;
        C2180Lg c2180Lg = this.f2288finally;
        if (!z) {
            c2180Lg.getClass();
            return 1;
        }
        int i2 = this.f2292synchronized.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (c2400pg.m10908abstract(i) == -1) {
            return 1;
        }
        c2180Lg.getClass();
        return 1;
    }

    /* JADX INFO: renamed from: v0 */
    public final void m61v0(View view, int i, boolean z) {
        int iM10250catch;
        int iM10250catch2;
        C1761En c1761En = (C1761En) view.getLayoutParams();
        Rect rect = c1761En.f14268abstract;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c1761En).topMargin + ((ViewGroup.MarginLayoutParams) c1761En).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c1761En).leftMargin + ((ViewGroup.MarginLayoutParams) c1761En).rightMargin;
        int iM57r0 = m57r0(c1761En.f13227package, c1761En.f13228protected);
        if (this.f2298extends == 1) {
            iM10250catch2 = AbstractC2035JG.m10250catch(false, iM57r0, i, i3, ((ViewGroup.MarginLayoutParams) c1761En).width);
            iM10250catch = AbstractC2035JG.m10250catch(true, this.f2309while.mo11635public(), this.f14076return, i2, ((ViewGroup.MarginLayoutParams) c1761En).height);
        } else {
            int iM10250catch3 = AbstractC2035JG.m10250catch(false, iM57r0, i, i2, ((ViewGroup.MarginLayoutParams) c1761En).height);
            int iM10250catch4 = AbstractC2035JG.m10250catch(true, this.f2309while.mo11635public(), this.f14075public, i3, ((ViewGroup.MarginLayoutParams) c1761En).width);
            iM10250catch = iM10250catch3;
            iM10250catch2 = iM10250catch4;
        }
        C2096KG c2096kg = (C2096KG) view.getLayoutParams();
        if (z ? m1543H(view, iM10250catch2, iM10250catch, c2096kg) : m1542F(view, iM10250catch2, iM10250catch, c2096kg)) {
            view.measure(iM10250catch2, iM10250catch);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: w0 */
    public final void m62w0(int i) {
        if (i == this.f2291switch) {
            return;
        }
        this.f2289new = true;
        if (i < 1) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Span count should be at least 1. Provided ", i));
        }
        this.f2291switch = i;
        this.f2288finally.m10549new();
        m1551w();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final C2096KG mo2091while() {
        return this.f2298extends == 0 ? new C1761En(-2, -1) : new C1761En(-1, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: x */
    public final int mo63x(int i, C2400PG c2400pg, C2765VG c2765vg) {
        m64x0();
        m56q0();
        return super.mo63x(i, c2400pg, c2765vg);
    }

    /* JADX INFO: renamed from: x0 */
    public final void m64x0() {
        int iM10263transient;
        int iM10261for;
        if (this.f2298extends == 1) {
            iM10263transient = this.f14077super - m10264try();
            iM10261for = m10262import();
        } else {
            iM10263transient = this.f14071implements - m10263transient();
            iM10261for = m10261for();
        }
        m55p0(iM10263transient - iM10261for);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: z */
    public final int mo65z(int i, C2400PG c2400pg, C2765VG c2765vg) {
        m64x0();
        m56q0();
        return super.mo65z(i, c2400pg, c2765vg);
    }

    public GridLayoutManager(int i) {
        super(1);
        this.f2289new = false;
        this.f2291switch = -1;
        this.f2292synchronized = new SparseIntArray();
        this.f2290private = new SparseIntArray();
        this.f2288finally = new C2180Lg(7);
        this.f322a = new Rect();
        m62w0(i);
    }
}
