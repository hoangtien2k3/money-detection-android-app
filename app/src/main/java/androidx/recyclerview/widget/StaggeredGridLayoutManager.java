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
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2035JG;
import p006o.AbstractC4236tS;
import p006o.AbstractC4553yg;
import p006o.C1492AM;
import p006o.C1553BM;
import p006o.C1609CH;
import p006o.C1889Gt;
import p006o.C1974IG;
import p006o.C2096KG;
import p006o.C2400PG;
import p006o.C2765VG;
import p006o.C3957ou;
import p006o.C4474xM;
import p006o.C4521y8;
import p006o.C4535yM;
import p006o.C4596zM;
import p006o.InterfaceC2704UG;
import p006o.RunnableC2945YD;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends AbstractC2035JG implements InterfaceC2704UG {

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public boolean f2319catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public int f2320class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final C1889Gt f2321const;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int f2322extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final C1553BM[] f2323final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final RunnableC2945YD f2324finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final int f2325for;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final int f2327interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public boolean f2328native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public boolean f2329new;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int[] f2330private;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final BitSet f2331static;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public C1492AM f2333switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final boolean f2334synchronized;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final AbstractC4553yg f2335this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4474xM f2336throw;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final C1609CH f2338try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Rect f2339volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final AbstractC4553yg f2340while;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public boolean f2332strictfp = false;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public int f2337transient = -1;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public int f2326import = Integer.MIN_VALUE;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f2322extends = -1;
        this.f2319catch = false;
        C1609CH c1609ch = new C1609CH(10);
        this.f2338try = c1609ch;
        this.f2325for = 2;
        this.f2339volatile = new Rect();
        this.f2336throw = new C4474xM(this);
        this.f2334synchronized = true;
        this.f2324finally = new RunnableC2945YD(7, this);
        C1974IG c1974igM10253new = AbstractC2035JG.m10253new(context, attributeSet, i, i2);
        int i3 = c1974igM10253new.f13959else;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo2094default(null);
        if (i3 != this.f2327interface) {
            this.f2327interface = i3;
            AbstractC4553yg abstractC4553yg = this.f2340while;
            this.f2340while = this.f2335this;
            this.f2335this = abstractC4553yg;
            m1551w();
        }
        int i4 = c1974igM10253new.f13957abstract;
        mo2094default(null);
        if (i4 != this.f2322extends) {
            c1609ch.m9371implements();
            m1551w();
            this.f2322extends = i4;
            this.f2331static = new BitSet(this.f2322extends);
            this.f2323final = new C1553BM[this.f2322extends];
            for (int i5 = 0; i5 < this.f2322extends; i5++) {
                this.f2323final[i5] = new C1553BM(this, i5);
            }
            m1551w();
        }
        boolean z = c1974igM10253new.f13958default;
        mo2094default(null);
        C1492AM c1492am = this.f2333switch;
        if (c1492am != null && c1492am.f12254private != z) {
            c1492am.f12254private = z;
        }
        this.f2319catch = z;
        m1551w();
        C1889Gt c1889Gt = new C1889Gt();
        c1889Gt.f13702else = true;
        c1889Gt.f13706protected = 0;
        c1889Gt.f13700continue = 0;
        this.f2321const = c1889Gt;
        this.f2340while = AbstractC4553yg.m14004else(this, this.f2327interface);
        this.f2335this = AbstractC4553yg.m14004else(this, 1 - this.f2327interface);
    }

    /* JADX INFO: renamed from: l0 */
    public static int m118l0(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: C */
    public final void mo39C(Rect rect, int i, int i2) {
        int iM10251continue;
        int iM10251continue2;
        int iM10264try = m10264try() + m10262import();
        int iM10263transient = m10263transient() + m10261for();
        int i3 = this.f2327interface;
        int i4 = this.f2322extends;
        if (i3 == 1) {
            int iHeight = rect.height() + iM10263transient;
            RecyclerView recyclerView = this.f14064abstract;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            iM10251continue2 = AbstractC2035JG.m10251continue(i2, iHeight, recyclerView.getMinimumHeight());
            iM10251continue = AbstractC2035JG.m10251continue(i, (this.f2320class * i4) + iM10264try, this.f14064abstract.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iM10264try;
            RecyclerView recyclerView2 = this.f14064abstract;
            WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
            iM10251continue = AbstractC2035JG.m10251continue(i, iWidth, recyclerView2.getMinimumWidth());
            iM10251continue2 = AbstractC2035JG.m10251continue(i2, (this.f2320class * i4) + iM10263transient, this.f14064abstract.getMinimumHeight());
        }
        this.f14064abstract.setMeasuredDimension(iM10251continue, iM10251continue2);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: I */
    public final void mo67I(RecyclerView recyclerView, int i) {
        C3957ou c3957ou = new C3957ou(recyclerView.getContext());
        c3957ou.f18975else = i;
        m1544J(c3957ou);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: K */
    public final boolean mo40K() {
        return this.f2333switch == null;
    }

    /* JADX INFO: renamed from: L */
    public final boolean m119L() {
        int iM126S;
        if (m10259const() == 0 || this.f2325for == 0 || !this.f14067continue) {
            return false;
        }
        if (this.f2332strictfp) {
            iM126S = m127T();
            m126S();
        } else {
            iM126S = m126S();
            m127T();
        }
        if (iM126S == 0 && m131X() != null) {
            this.f2338try.m9371implements();
            this.f14074protected = true;
            m1551w();
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: M */
    public final int m120M(C2765VG c2765vg) {
        if (m10259const() == 0) {
            return 0;
        }
        boolean z = !this.f2334synchronized;
        return AbstractC1893Gx.m10069final(c2765vg, this.f2340while, m123P(z), m122O(z), this, this.f2334synchronized, this.f2332strictfp);
    }

    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean, int] */
    /* JADX INFO: renamed from: N */
    public final int m121N(C2400PG c2400pg, C1889Gt c1889Gt, C2765VG c2765vg) {
        C1553BM c1553bm;
        ?? r8;
        int iM9279case;
        int iMo11629default;
        int iMo11638throws;
        int iMo11629default2;
        int i;
        int i2;
        int i3;
        int i4 = 1;
        this.f2331static.set(0, this.f2322extends, true);
        C1889Gt c1889Gt2 = this.f2321const;
        int i5 = c1889Gt2.f13703goto ? c1889Gt.f13705package == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : c1889Gt.f13705package == 1 ? c1889Gt.f13700continue + c1889Gt.f13698abstract : c1889Gt.f13706protected - c1889Gt.f13698abstract;
        int i6 = c1889Gt.f13705package;
        for (int i7 = 0; i7 < this.f2322extends; i7++) {
            if (!this.f2323final[i7].f12438else.isEmpty()) {
                m146k0(this.f2323final[i7], i6, i5);
            }
        }
        int iMo11628continue = this.f2332strictfp ? this.f2340while.mo11628continue() : this.f2340while.mo11638throws();
        boolean z = false;
        while (true) {
            int i8 = c1889Gt.f13701default;
            if (i8 < 0 || i8 >= c2765vg.m11427abstract() || (!c1889Gt2.f13703goto && this.f2331static.isEmpty())) {
                break;
            }
            View view = c2400pg.m10914goto(Long.MAX_VALUE, c1889Gt.f13701default).f16368else;
            c1889Gt.f13701default += c1889Gt.f13704instanceof;
            C4535yM c4535yM = (C4535yM) view.getLayoutParams();
            int iM11652abstract = c4535yM.f14270else.m11652abstract();
            C1609CH c1609ch = this.f2338try;
            int[] iArr = (int[]) c1609ch.f12578abstract;
            int i9 = (iArr == null || iM11652abstract >= iArr.length) ? -1 : iArr[iM11652abstract];
            if (i9 == -1) {
                if (m137b0(c1889Gt.f13705package)) {
                    i2 = this.f2322extends - i4;
                    i = -1;
                    i3 = -1;
                } else {
                    i = this.f2322extends;
                    i2 = 0;
                    i3 = 1;
                }
                C1553BM c1553bm2 = null;
                if (c1889Gt.f13705package == i4) {
                    int iMo11638throws2 = this.f2340while.mo11638throws();
                    int i10 = Integer.MAX_VALUE;
                    while (i2 != i) {
                        C1553BM c1553bm3 = this.f2323final[i2];
                        int iM9285protected = c1553bm3.m9285protected(iMo11638throws2);
                        if (iM9285protected < i10) {
                            i10 = iM9285protected;
                            c1553bm2 = c1553bm3;
                        }
                        i2 += i3;
                    }
                } else {
                    int iMo11628continue2 = this.f2340while.mo11628continue();
                    int i11 = Integer.MIN_VALUE;
                    while (i2 != i) {
                        C1553BM c1553bm4 = this.f2323final[i2];
                        int iM9279case2 = c1553bm4.m9279case(iMo11628continue2);
                        if (iM9279case2 > i11) {
                            c1553bm2 = c1553bm4;
                            i11 = iM9279case2;
                        }
                        i2 += i3;
                    }
                }
                c1553bm = c1553bm2;
                c1609ch.m9367extends(iM11652abstract);
                ((int[]) c1609ch.f12578abstract)[iM11652abstract] = c1553bm.f12440package;
            } else {
                c1553bm = this.f2323final[i9];
            }
            c4535yM.f20520package = c1553bm;
            if (c1889Gt.f13705package == 1) {
                r8 = 0;
                m10257abstract(view, -1, false);
            } else {
                r8 = 0;
                m10257abstract(view, 0, false);
            }
            if (this.f2327interface == 1) {
                m133Z(view, AbstractC2035JG.m10250catch(r8, this.f2320class, this.f14075public, r8, ((ViewGroup.MarginLayoutParams) c4535yM).width), AbstractC2035JG.m10250catch(true, this.f14071implements, this.f14076return, m10263transient() + m10261for(), ((ViewGroup.MarginLayoutParams) c4535yM).height));
            } else {
                m133Z(view, AbstractC2035JG.m10250catch(true, this.f14077super, this.f14075public, m10264try() + m10262import(), ((ViewGroup.MarginLayoutParams) c4535yM).width), AbstractC2035JG.m10250catch(false, this.f2320class, this.f14076return, 0, ((ViewGroup.MarginLayoutParams) c4535yM).height));
            }
            if (c1889Gt.f13705package == 1) {
                iMo11629default = c1553bm.m9285protected(iMo11628continue);
                iM9279case = this.f2340while.mo11629default(view) + iMo11629default;
            } else {
                iM9279case = c1553bm.m9279case(iMo11628continue);
                iMo11629default = iM9279case - this.f2340while.mo11629default(view);
            }
            if (c1889Gt.f13705package == 1) {
                C1553BM c1553bm5 = c4535yM.f20520package;
                c1553bm5.getClass();
                C4535yM c4535yM2 = (C4535yM) view.getLayoutParams();
                c4535yM2.f20520package = c1553bm5;
                ArrayList arrayList = c1553bm5.f12438else;
                arrayList.add(view);
                c1553bm5.f12437default = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    c1553bm5.f12436abstract = Integer.MIN_VALUE;
                }
                if (c4535yM2.f14270else.m11654case() || c4535yM2.f14270else.m11667throws()) {
                    c1553bm5.f12439instanceof = c1553bm5.f12441protected.f2340while.mo11629default(view) + c1553bm5.f12439instanceof;
                }
            } else {
                C1553BM c1553bm6 = c4535yM.f20520package;
                c1553bm6.getClass();
                C4535yM c4535yM3 = (C4535yM) view.getLayoutParams();
                c4535yM3.f20520package = c1553bm6;
                ArrayList arrayList2 = c1553bm6.f12438else;
                arrayList2.add(0, view);
                c1553bm6.f12436abstract = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    c1553bm6.f12437default = Integer.MIN_VALUE;
                }
                if (c4535yM3.f14270else.m11654case() || c4535yM3.f14270else.m11667throws()) {
                    c1553bm6.f12439instanceof = c1553bm6.f12441protected.f2340while.mo11629default(view) + c1553bm6.f12439instanceof;
                }
            }
            if (m132Y() && this.f2327interface == 1) {
                iMo11629default2 = this.f2335this.mo11628continue() - (((this.f2322extends - 1) - c1553bm.f12440package) * this.f2320class);
                iMo11638throws = iMo11629default2 - this.f2335this.mo11629default(view);
            } else {
                iMo11638throws = this.f2335this.mo11638throws() + (c1553bm.f12440package * this.f2320class);
                iMo11629default2 = this.f2335this.mo11629default(view) + iMo11638throws;
            }
            if (this.f2327interface == 1) {
                AbstractC2035JG.m10254private(view, iMo11638throws, iMo11629default, iMo11629default2, iM9279case);
            } else {
                AbstractC2035JG.m10254private(view, iMo11629default, iMo11638throws, iM9279case, iMo11629default2);
            }
            m146k0(c1553bm, c1889Gt2.f13705package, i5);
            m139d0(c2400pg, c1889Gt2);
            if (c1889Gt2.f13699case && view.hasFocusable()) {
                this.f2331static.set(c1553bm.f12440package, false);
            }
            i4 = 1;
            z = true;
        }
        if (!z) {
            m139d0(c2400pg, c1889Gt2);
        }
        int iMo11638throws3 = c1889Gt2.f13705package == -1 ? this.f2340while.mo11638throws() - m129V(this.f2340while.mo11638throws()) : m128U(this.f2340while.mo11628continue()) - this.f2340while.mo11628continue();
        if (iMo11638throws3 > 0) {
            return Math.min(c1889Gt.f13698abstract, iMo11638throws3);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX INFO: renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View m122O(boolean z) {
        int iMo11638throws = this.f2340while.mo11638throws();
        int iMo11628continue = this.f2340while.mo11628continue();
        View view = null;
        for (int iM10259const = m10259const() - 1; iM10259const >= 0; iM10259const--) {
            View viewM10258class = m10258class(iM10259const);
            int iMo11633package = this.f2340while.mo11633package(viewM10258class);
            int iMo11625abstract = this.f2340while.mo11625abstract(viewM10258class);
            if (iMo11625abstract > iMo11638throws) {
                if (iMo11633package < iMo11628continue) {
                    if (iMo11625abstract > iMo11628continue && z) {
                        if (view == null) {
                            view = viewM10258class;
                        }
                    }
                    return viewM10258class;
                }
            }
        }
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX INFO: renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View m123P(boolean z) {
        int iMo11638throws = this.f2340while.mo11638throws();
        int iMo11628continue = this.f2340while.mo11628continue();
        int iM10259const = m10259const();
        View view = null;
        for (int i = 0; i < iM10259const; i++) {
            View viewM10258class = m10258class(i);
            int iMo11633package = this.f2340while.mo11633package(viewM10258class);
            if (this.f2340while.mo11625abstract(viewM10258class) > iMo11638throws) {
                if (iMo11633package < iMo11628continue) {
                    if (iMo11633package < iMo11638throws && z) {
                        if (view == null) {
                            view = viewM10258class;
                        }
                    }
                    return viewM10258class;
                }
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: Q */
    public final void m124Q(C2400PG c2400pg, C2765VG c2765vg, boolean z) {
        int iM128U = m128U(Integer.MIN_VALUE);
        if (iM128U == Integer.MIN_VALUE) {
            return;
        }
        int iMo11628continue = this.f2340while.mo11628continue() - iM128U;
        if (iMo11628continue > 0) {
            int i = iMo11628continue - (-m143h0(-iMo11628continue, c2400pg, c2765vg));
            if (z && i > 0) {
                this.f2340while.mo11631implements(i);
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m125R(C2400PG c2400pg, C2765VG c2765vg, boolean z) {
        int iM129V = m129V(Integer.MAX_VALUE);
        if (iM129V == Integer.MAX_VALUE) {
            return;
        }
        int iMo11638throws = iM129V - this.f2340while.mo11638throws();
        if (iMo11638throws > 0) {
            int iM143h0 = iMo11638throws - m143h0(iMo11638throws, c2400pg, c2765vg);
            if (z && iM143h0 > 0) {
                this.f2340while.mo11631implements(-iM143h0);
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public final int m126S() {
        if (m10259const() == 0) {
            return 0;
        }
        return AbstractC2035JG.m10252native(m10258class(0));
    }

    /* JADX INFO: renamed from: T */
    public final int m127T() {
        int iM10259const = m10259const();
        if (iM10259const == 0) {
            return 0;
        }
        return AbstractC2035JG.m10252native(m10258class(iM10259const - 1));
    }

    /* JADX INFO: renamed from: U */
    public final int m128U(int i) {
        int iM9285protected = this.f2323final[0].m9285protected(i);
        for (int i2 = 1; i2 < this.f2322extends; i2++) {
            int iM9285protected2 = this.f2323final[i2].m9285protected(i);
            if (iM9285protected2 > iM9285protected) {
                iM9285protected = iM9285protected2;
            }
        }
        return iM9285protected;
    }

    /* JADX INFO: renamed from: V */
    public final int m129V(int i) {
        int iM9279case = this.f2323final[0].m9279case(i);
        for (int i2 = 1; i2 < this.f2322extends; i2++) {
            int iM9279case2 = this.f2323final[i2].m9279case(i);
            if (iM9279case2 < iM9279case) {
                iM9279case = iM9279case2;
            }
        }
        return iM9279case;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0132  */
    /* JADX INFO: renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m130W(int i, int i2, int i3) {
        int i4;
        int i5;
        C1609CH c1609ch;
        int[] iArr;
        ArrayList arrayList;
        C4596zM c4596zM;
        int i6;
        int iM127T = this.f2332strictfp ? m127T() : m126S();
        if (i3 != 8) {
            i4 = i + i2;
        } else {
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                c1609ch = this.f2338try;
                iArr = (int[]) c1609ch.f12578abstract;
                if (iArr != null && i5 < iArr.length) {
                    arrayList = (ArrayList) c1609ch.f12579default;
                    if (arrayList != null) {
                        if (arrayList != null) {
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                c4596zM = (C4596zM) ((ArrayList) c1609ch.f12579default).get(size);
                                if (c4596zM.f20742else == i5) {
                                    break;
                                }
                            }
                        }
                        c4596zM = null;
                        if (c4596zM != null) {
                            ((ArrayList) c1609ch.f12579default).remove(c4596zM);
                        }
                        int size2 = ((ArrayList) c1609ch.f12579default).size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size2) {
                                i7 = -1;
                                break;
                            } else if (((C4596zM) ((ArrayList) c1609ch.f12579default).get(i7)).f20742else >= i5) {
                                break;
                            } else {
                                i7++;
                            }
                        }
                        if (i7 != -1) {
                            C4596zM c4596zM2 = (C4596zM) ((ArrayList) c1609ch.f12579default).get(i7);
                            ((ArrayList) c1609ch.f12579default).remove(i7);
                            i6 = c4596zM2.f20742else;
                        }
                        if (i6 == -1) {
                            int[] iArr2 = (int[]) c1609ch.f12578abstract;
                            Arrays.fill(iArr2, i5, iArr2.length, -1);
                            int length = ((int[]) c1609ch.f12578abstract).length;
                        } else {
                            Arrays.fill((int[]) c1609ch.f12578abstract, i5, Math.min(i6 + 1, ((int[]) c1609ch.f12578abstract).length), -1);
                        }
                    }
                    i6 = -1;
                    if (i6 == -1) {
                    }
                }
                if (i3 != 1) {
                    c1609ch.m9361catch(i, i2);
                } else if (i3 == 2) {
                    c1609ch.m9380strictfp(i, i2);
                } else if (i3 == 8) {
                    c1609ch.m9380strictfp(i, 1);
                    c1609ch.m9361catch(i2, 1);
                }
                if (i4 > iM127T) {
                    return;
                }
                if (i5 <= (this.f2332strictfp ? m126S() : m127T())) {
                    m1551w();
                }
                return;
            }
            i4 = i2 + 1;
        }
        i5 = i;
        c1609ch = this.f2338try;
        iArr = (int[]) c1609ch.f12578abstract;
        if (iArr != null) {
            arrayList = (ArrayList) c1609ch.f12579default;
            if (arrayList != null) {
            }
            i6 = -1;
            if (i6 == -1) {
            }
        }
        if (i3 != 1) {
        }
        if (i4 > iM127T) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0044 A[SYNTHETIC] */
    /* JADX INFO: renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View m131X() {
        int iM10259const = m10259const();
        int i = iM10259const - 1;
        BitSet bitSet = new BitSet(this.f2322extends);
        bitSet.set(0, this.f2322extends, true);
        int i2 = -1;
        byte b = (this.f2327interface == 1 && m132Y()) ? (byte) 1 : (byte) -1;
        if (this.f2332strictfp) {
            iM10259const = -1;
        } else {
            i = 0;
        }
        if (i < iM10259const) {
            i2 = 1;
        }
        while (i != iM10259const) {
            View viewM10258class = m10258class(i);
            C4535yM c4535yM = (C4535yM) viewM10258class.getLayoutParams();
            if (bitSet.get(c4535yM.f20520package.f12440package)) {
                C1553BM c1553bm = c4535yM.f20520package;
                if (this.f2332strictfp) {
                    int i3 = c1553bm.f12437default;
                    if (i3 == Integer.MIN_VALUE) {
                        c1553bm.m9282else();
                        i3 = c1553bm.f12437default;
                    }
                    if (i3 < this.f2340while.mo11628continue()) {
                        ArrayList arrayList = c1553bm.f12438else;
                        ((C4535yM) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewM10258class;
                    }
                } else {
                    int i4 = c1553bm.f12436abstract;
                    ArrayList arrayList2 = c1553bm.f12438else;
                    if (i4 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        C4535yM c4535yM2 = (C4535yM) view.getLayoutParams();
                        c1553bm.f12436abstract = c1553bm.f12441protected.f2340while.mo11633package(view);
                        c4535yM2.getClass();
                        i4 = c1553bm.f12436abstract;
                    }
                    if (i4 > this.f2340while.mo11638throws()) {
                        ((C4535yM) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return viewM10258class;
                    }
                }
                bitSet.clear(c4535yM.f20520package.f12440package);
            }
            i += i2;
            if (i != iM10259const) {
                View viewM10258class2 = m10258class(i);
                if (this.f2332strictfp) {
                    int iMo11625abstract = this.f2340while.mo11625abstract(viewM10258class);
                    int iMo11625abstract2 = this.f2340while.mo11625abstract(viewM10258class2);
                    if (iMo11625abstract < iMo11625abstract2) {
                        return viewM10258class;
                    }
                    if (iMo11625abstract == iMo11625abstract2) {
                        if ((c4535yM.f20520package.f12440package - ((C4535yM) viewM10258class2.getLayoutParams()).f20520package.f12440package >= 0) == (b >= 0)) {
                            return viewM10258class;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iMo11633package = this.f2340while.mo11633package(viewM10258class);
                    int iMo11633package2 = this.f2340while.mo11633package(viewM10258class2);
                    if (iMo11633package > iMo11633package2) {
                        return viewM10258class;
                    }
                    if (iMo11633package == iMo11633package2) {
                        if ((c4535yM.f20520package.f12440package - ((C4535yM) viewM10258class2.getLayoutParams()).f20520package.f12440package >= 0) == (b >= 0)) {
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: Y */
    public final boolean m132Y() {
        RecyclerView recyclerView = this.f14064abstract;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        return recyclerView.getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: Z */
    public final void m133Z(View view, int i, int i2) {
        RecyclerView recyclerView = this.f14064abstract;
        Rect rect = this.f2339volatile;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.m2123private(view));
        }
        C4535yM c4535yM = (C4535yM) view.getLayoutParams();
        int iM118l0 = m118l0(i, ((ViewGroup.MarginLayoutParams) c4535yM).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c4535yM).rightMargin + rect.right);
        int iM118l02 = m118l0(i2, ((ViewGroup.MarginLayoutParams) c4535yM).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c4535yM).bottomMargin + rect.bottom);
        if (m1542F(view, iM118l0, iM118l02, c4535yM)) {
            view.measure(iM118l0, iM118l02);
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: a */
    public final void mo134a(int i) {
        super.mo134a(i);
        for (int i2 = 0; i2 < this.f2322extends; i2++) {
            C1553BM c1553bm = this.f2323final[i2];
            int i3 = c1553bm.f12436abstract;
            if (i3 != Integer.MIN_VALUE) {
                c1553bm.f12436abstract = i3 + i;
            }
            int i4 = c1553bm.f12437default;
            if (i4 != Integer.MIN_VALUE) {
                c1553bm.f12437default = i4 + i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0430  */
    /* JADX INFO: renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m135a0(C2400PG c2400pg, C2765VG c2765vg, boolean z) {
        C1492AM c1492am;
        int iM10252native;
        int i;
        boolean z2;
        C1492AM c1492am2 = this.f2333switch;
        C4474xM c4474xM = this.f2336throw;
        if (!(c1492am2 == null && this.f2337transient == -1) && c2765vg.m11427abstract() == 0) {
            m1546r(c2400pg);
            c4474xM.m13861else();
            return;
        }
        boolean z3 = c4474xM.f20330package;
        StaggeredGridLayoutManager staggeredGridLayoutManager = c4474xM.f20326continue;
        boolean z4 = true;
        boolean z5 = (z3 && this.f2337transient == -1 && this.f2333switch == null) ? false : true;
        C1609CH c1609ch = this.f2338try;
        if (z5) {
            c4474xM.m13861else();
            C1492AM c1492am3 = this.f2333switch;
            if (c1492am3 != null) {
                int i2 = c1492am3.f12250default;
                if (i2 > 0) {
                    if (i2 == this.f2322extends) {
                        for (int i3 = 0; i3 < this.f2322extends; i3++) {
                            this.f2323final[i3].m9278abstract();
                            C1492AM c1492am4 = this.f2333switch;
                            int iMo11628continue = c1492am4.f12253instanceof[i3];
                            if (iMo11628continue != Integer.MIN_VALUE) {
                                iMo11628continue += c1492am4.f12252finally ? this.f2340while.mo11628continue() : this.f2340while.mo11638throws();
                            }
                            C1553BM c1553bm = this.f2323final[i3];
                            c1553bm.f12436abstract = iMo11628continue;
                            c1553bm.f12437default = iMo11628continue;
                        }
                    } else {
                        c1492am3.f12253instanceof = null;
                        c1492am3.f12250default = 0;
                        c1492am3.f12257volatile = 0;
                        c1492am3.f12256throw = null;
                        c1492am3.f12255synchronized = null;
                        c1492am3.f12251else = c1492am3.f12249abstract;
                    }
                }
                C1492AM c1492am5 = this.f2333switch;
                this.f2329new = c1492am5.f1200a;
                boolean z6 = c1492am5.f12254private;
                mo2094default(null);
                C1492AM c1492am6 = this.f2333switch;
                if (c1492am6 != null && c1492am6.f12254private != z6) {
                    c1492am6.f12254private = z6;
                }
                this.f2319catch = z6;
                m1551w();
                m142g0();
                C1492AM c1492am7 = this.f2333switch;
                int i4 = c1492am7.f12251else;
                if (i4 != -1) {
                    this.f2337transient = i4;
                    c4474xM.f20327default = c1492am7.f12252finally;
                } else {
                    c4474xM.f20327default = this.f2332strictfp;
                }
                if (c1492am7.f12257volatile > 1) {
                    c1609ch.f12578abstract = c1492am7.f12256throw;
                    c1609ch.f12579default = c1492am7.f12255synchronized;
                }
            } else {
                m142g0();
                c4474xM.f20327default = this.f2332strictfp;
            }
            if (c2765vg.f15986continue || (i = this.f2337transient) == -1) {
                if (this.f2328native) {
                    int iM11427abstract = c2765vg.m11427abstract();
                    int iM10259const = m10259const();
                    for (int i5 = 0; i5 < iM10259const; i5++) {
                        int iM10252native2 = AbstractC2035JG.m10252native(m10258class(i5));
                        if (iM10252native2 >= 0 && iM10252native2 < iM11427abstract) {
                            iM10252native = iM10252native2;
                            break;
                        }
                    }
                    iM10252native = 0;
                    c4474xM.f20328else = iM10252native;
                    c4474xM.f20325abstract = Integer.MIN_VALUE;
                    c4474xM.f20330package = true;
                } else {
                    int iM11427abstract2 = c2765vg.m11427abstract();
                    for (int iM10259const2 = m10259const() - 1; iM10259const2 >= 0; iM10259const2--) {
                        iM10252native = AbstractC2035JG.m10252native(m10258class(iM10259const2));
                        if (iM10252native >= 0 && iM10252native < iM11427abstract2) {
                            break;
                        }
                    }
                    iM10252native = 0;
                    c4474xM.f20328else = iM10252native;
                    c4474xM.f20325abstract = Integer.MIN_VALUE;
                    c4474xM.f20330package = true;
                }
            } else if (i < 0 || i >= c2765vg.m11427abstract()) {
                this.f2337transient = -1;
                this.f2326import = Integer.MIN_VALUE;
                if (this.f2328native) {
                }
            } else {
                C1492AM c1492am8 = this.f2333switch;
                if (c1492am8 == null || c1492am8.f12251else == -1 || c1492am8.f12250default < 1) {
                    View viewMo2096final = mo2096final(this.f2337transient);
                    if (viewMo2096final != null) {
                        c4474xM.f20328else = this.f2332strictfp ? m127T() : m126S();
                        if (this.f2326import != Integer.MIN_VALUE) {
                            if (c4474xM.f20327default) {
                                c4474xM.f20325abstract = (this.f2340while.mo11628continue() - this.f2326import) - this.f2340while.mo11625abstract(viewMo2096final);
                            } else {
                                c4474xM.f20325abstract = (this.f2340while.mo11638throws() + this.f2326import) - this.f2340while.mo11633package(viewMo2096final);
                            }
                        } else if (this.f2340while.mo11629default(viewMo2096final) > this.f2340while.mo11635public()) {
                            c4474xM.f20325abstract = c4474xM.f20327default ? this.f2340while.mo11628continue() : this.f2340while.mo11638throws();
                        } else {
                            int iMo11633package = this.f2340while.mo11633package(viewMo2096final) - this.f2340while.mo11638throws();
                            if (iMo11633package < 0) {
                                c4474xM.f20325abstract = -iMo11633package;
                            } else {
                                int iMo11628continue2 = this.f2340while.mo11628continue() - this.f2340while.mo11625abstract(viewMo2096final);
                                if (iMo11628continue2 < 0) {
                                    c4474xM.f20325abstract = iMo11628continue2;
                                } else {
                                    c4474xM.f20325abstract = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.f2337transient;
                        c4474xM.f20328else = i6;
                        int i7 = this.f2326import;
                        if (i7 == Integer.MIN_VALUE) {
                            if (m10259const() == 0) {
                                z2 = this.f2332strictfp;
                            } else if ((i6 < m126S()) != this.f2332strictfp) {
                            }
                            c4474xM.f20327default = z2;
                            c4474xM.f20325abstract = z2 ? staggeredGridLayoutManager.f2340while.mo11628continue() : staggeredGridLayoutManager.f2340while.mo11638throws();
                        } else if (c4474xM.f20327default) {
                            c4474xM.f20325abstract = staggeredGridLayoutManager.f2340while.mo11628continue() - i7;
                        } else {
                            c4474xM.f20325abstract = staggeredGridLayoutManager.f2340while.mo11638throws() + i7;
                        }
                        c4474xM.f20329instanceof = true;
                    }
                } else {
                    c4474xM.f20325abstract = Integer.MIN_VALUE;
                    c4474xM.f20328else = this.f2337transient;
                }
                c4474xM.f20330package = true;
            }
        }
        if (this.f2333switch == null && this.f2337transient == -1 && (c4474xM.f20327default != this.f2328native || m132Y() != this.f2329new)) {
            c1609ch.m9371implements();
            c4474xM.f20329instanceof = true;
        }
        if (m10259const() > 0 && ((c1492am = this.f2333switch) == null || c1492am.f12250default < 1)) {
            if (c4474xM.f20329instanceof) {
                for (int i8 = 0; i8 < this.f2322extends; i8++) {
                    this.f2323final[i8].m9278abstract();
                    int i9 = c4474xM.f20325abstract;
                    if (i9 != Integer.MIN_VALUE) {
                        C1553BM c1553bm2 = this.f2323final[i8];
                        c1553bm2.f12436abstract = i9;
                        c1553bm2.f12437default = i9;
                    }
                }
            } else if (z5 || c4474xM.f20331protected == null) {
                for (int i10 = 0; i10 < this.f2322extends; i10++) {
                    C1553BM c1553bm3 = this.f2323final[i10];
                    boolean z7 = this.f2332strictfp;
                    int i11 = c4474xM.f20325abstract;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = c1553bm3.f12441protected;
                    int iM9285protected = z7 ? c1553bm3.m9285protected(Integer.MIN_VALUE) : c1553bm3.m9279case(Integer.MIN_VALUE);
                    c1553bm3.m9278abstract();
                    if (iM9285protected != Integer.MIN_VALUE && ((!z7 || iM9285protected >= staggeredGridLayoutManager2.f2340while.mo11628continue()) && (z7 || iM9285protected <= staggeredGridLayoutManager2.f2340while.mo11638throws()))) {
                        if (i11 != Integer.MIN_VALUE) {
                            iM9285protected += i11;
                        }
                        c1553bm3.f12437default = iM9285protected;
                        c1553bm3.f12436abstract = iM9285protected;
                    }
                }
                C1553BM[] c1553bmArr = this.f2323final;
                int length = c1553bmArr.length;
                int[] iArr = c4474xM.f20331protected;
                if (iArr == null || iArr.length < length) {
                    c4474xM.f20331protected = new int[staggeredGridLayoutManager.f2323final.length];
                }
                for (int i12 = 0; i12 < length; i12++) {
                    c4474xM.f20331protected[i12] = c1553bmArr[i12].m9279case(Integer.MIN_VALUE);
                }
            } else {
                for (int i13 = 0; i13 < this.f2322extends; i13++) {
                    C1553BM c1553bm4 = this.f2323final[i13];
                    c1553bm4.m9278abstract();
                    int i14 = c4474xM.f20331protected[i13];
                    c1553bm4.f12436abstract = i14;
                    c1553bm4.f12437default = i14;
                }
            }
        }
        m10260extends(c2400pg);
        C1889Gt c1889Gt = this.f2321const;
        c1889Gt.f13702else = false;
        int iMo11635public = this.f2335this.mo11635public();
        this.f2320class = iMo11635public / this.f2322extends;
        View.MeasureSpec.makeMeasureSpec(iMo11635public, this.f2335this.mo11630goto());
        m145j0(c4474xM.f20328else, c2765vg);
        if (c4474xM.f20327default) {
            m144i0(-1);
            m121N(c2400pg, c1889Gt, c2765vg);
            m144i0(1);
            c1889Gt.f13701default = c4474xM.f20328else + c1889Gt.f13704instanceof;
            m121N(c2400pg, c1889Gt, c2765vg);
        } else {
            m144i0(1);
            m121N(c2400pg, c1889Gt, c2765vg);
            m144i0(-1);
            c1889Gt.f13701default = c4474xM.f20328else + c1889Gt.f13704instanceof;
            m121N(c2400pg, c1889Gt, c2765vg);
        }
        if (this.f2335this.mo11630goto() != 1073741824) {
            int iM10259const3 = m10259const();
            float fMax = 0.0f;
            for (int i15 = 0; i15 < iM10259const3; i15++) {
                View viewM10258class = m10258class(i15);
                float fMo11629default = this.f2335this.mo11629default(viewM10258class);
                if (fMo11629default >= fMax) {
                    ((C4535yM) viewM10258class.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fMo11629default);
                }
            }
            int i16 = this.f2320class;
            int iRound = Math.round(fMax * this.f2322extends);
            if (this.f2335this.mo11630goto() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f2335this.mo11635public());
            }
            this.f2320class = iRound / this.f2322extends;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f2335this.mo11630goto());
            if (this.f2320class != i16) {
                for (int i17 = 0; i17 < iM10259const3; i17++) {
                    View viewM10258class2 = m10258class(i17);
                    C4535yM c4535yM = (C4535yM) viewM10258class2.getLayoutParams();
                    c4535yM.getClass();
                    if (m132Y() && this.f2327interface == 1) {
                        int i18 = -((this.f2322extends - 1) - c4535yM.f20520package.f12440package);
                        viewM10258class2.offsetLeftAndRight((this.f2320class * i18) - (i18 * i16));
                    } else {
                        int i19 = c4535yM.f20520package.f12440package;
                        int i20 = this.f2320class * i19;
                        int i21 = i19 * i16;
                        if (this.f2327interface == 1) {
                            viewM10258class2.offsetLeftAndRight(i20 - i21);
                        } else {
                            viewM10258class2.offsetTopAndBottom(i20 - i21);
                        }
                    }
                }
            }
        }
        if (m10259const() > 0) {
            if (this.f2332strictfp) {
                m124Q(c2400pg, c2765vg, true);
                m125R(c2400pg, c2765vg, false);
            } else {
                m125R(c2400pg, c2765vg, true);
                m124Q(c2400pg, c2765vg, false);
            }
        }
        if (!z || c2765vg.f15986continue || this.f2325for == 0 || m10259const() <= 0 || m131X() == null) {
            z4 = false;
        } else {
            RecyclerView recyclerView = this.f14064abstract;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f2324finally);
            }
            if (!m119L()) {
            }
        }
        if (c2765vg.f15986continue) {
            c4474xM.m13861else();
        }
        this.f2328native = c4474xM.f20327default;
        this.f2329new = m132Y();
        if (z4) {
            c4474xM.m13861else();
            m135a0(c2400pg, c2765vg, false);
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: b */
    public final void mo136b() {
        this.f2338try.m9371implements();
        for (int i = 0; i < this.f2322extends; i++) {
            this.f2323final[i].m9278abstract();
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final boolean m137b0(int i) {
        if (this.f2327interface == 0) {
            return (i == -1) != this.f2332strictfp;
        }
        return ((i == -1) == this.f2332strictfp) == m132Y();
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: break */
    public final int mo2092break(C2765VG c2765vg) {
        if (m10259const() == 0) {
            return 0;
        }
        boolean z = !this.f2334synchronized;
        return AbstractC1893Gx.m10068extends(c2765vg, this.f2340while, m123P(z), m122O(z), this, this.f2334synchronized);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: c */
    public final void mo83c(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f14064abstract;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f2324finally);
        }
        for (int i = 0; i < this.f2322extends; i++) {
            this.f2323final[i].m9278abstract();
        }
        recyclerView.requestLayout();
    }

    /* JADX INFO: renamed from: c0 */
    public final void m138c0(int i, C2765VG c2765vg) {
        int iM126S;
        int i2;
        if (i > 0) {
            iM126S = m127T();
            i2 = 1;
        } else {
            iM126S = m126S();
            i2 = -1;
        }
        C1889Gt c1889Gt = this.f2321const;
        c1889Gt.f13702else = true;
        m145j0(iM126S, c2765vg);
        m144i0(i2);
        c1889Gt.f13701default = iM126S + c1889Gt.f13704instanceof;
        c1889Gt.f13698abstract = Math.abs(i);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: case */
    public final void mo2093case(int i, int i2, C2765VG c2765vg, C4521y8 c4521y8) {
        C1889Gt c1889Gt;
        int iM9285protected;
        int iM9279case;
        if (this.f2327interface != 0) {
            i = i2;
        }
        if (m10259const() != 0) {
            if (i == 0) {
                return;
            }
            m138c0(i, c2765vg);
            int[] iArr = this.f2330private;
            if (iArr == null || iArr.length < this.f2322extends) {
                this.f2330private = new int[this.f2322extends];
            }
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int i5 = this.f2322extends;
                c1889Gt = this.f2321const;
                if (i3 >= i5) {
                    break;
                }
                if (c1889Gt.f13704instanceof == -1) {
                    iM9285protected = c1889Gt.f13706protected;
                    iM9279case = this.f2323final[i3].m9279case(iM9285protected);
                } else {
                    iM9285protected = this.f2323final[i3].m9285protected(c1889Gt.f13700continue);
                    iM9279case = c1889Gt.f13700continue;
                }
                int i6 = iM9285protected - iM9279case;
                if (i6 >= 0) {
                    this.f2330private[i4] = i6;
                    i4++;
                }
                i3++;
            }
            Arrays.sort(this.f2330private, 0, i4);
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = c1889Gt.f13701default;
                if (i8 < 0 || i8 >= c2765vg.m11427abstract()) {
                    break;
                }
                c4521y8.m13904abstract(c1889Gt.f13701default, this.f2330private[i7]);
                c1889Gt.f13701default += c1889Gt.f13704instanceof;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b8  */
    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View mo43d(View view, int i, C2400PG c2400pg, C2765VG c2765vg) {
        View viewM2120import;
        int i2;
        if (m10259const() != 0) {
            RecyclerView recyclerView = this.f14064abstract;
            if (recyclerView == null || (viewM2120import = recyclerView.m2120import(view)) == null || ((ArrayList) this.f14069else.f20667instanceof).contains(viewM2120import)) {
                viewM2120import = null;
            }
            if (viewM2120import != null) {
                m142g0();
                if (i == 1) {
                    if (this.f2327interface != 1 && m132Y()) {
                        i2 = 1;
                        if (i2 != Integer.MIN_VALUE) {
                        }
                    }
                    i2 = -1;
                    if (i2 != Integer.MIN_VALUE) {
                    }
                } else if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i == 130 && this.f2327interface == 1) {
                                    i2 = 1;
                                    if (i2 != Integer.MIN_VALUE) {
                                        C4535yM c4535yM = (C4535yM) viewM2120import.getLayoutParams();
                                        c4535yM.getClass();
                                        C1553BM c1553bm = c4535yM.f20520package;
                                        int iM127T = i2 == 1 ? m127T() : m126S();
                                        m145j0(iM127T, c2765vg);
                                        m144i0(i2);
                                        C1889Gt c1889Gt = this.f2321const;
                                        c1889Gt.f13701default = c1889Gt.f13704instanceof + iM127T;
                                        c1889Gt.f13698abstract = (int) (this.f2340while.mo11635public() * 0.33333334f);
                                        c1889Gt.f13699case = true;
                                        c1889Gt.f13702else = false;
                                        m121N(c2400pg, c1889Gt, c2765vg);
                                        this.f2328native = this.f2332strictfp;
                                        View viewM9280continue = c1553bm.m9280continue(iM127T, i2);
                                        if (viewM9280continue != null && viewM9280continue != viewM2120import) {
                                            return viewM9280continue;
                                        }
                                        if (m137b0(i2)) {
                                            for (int i3 = this.f2322extends - 1; i3 >= 0; i3--) {
                                                View viewM9280continue2 = this.f2323final[i3].m9280continue(iM127T, i2);
                                                if (viewM9280continue2 != null && viewM9280continue2 != viewM2120import) {
                                                    return viewM9280continue2;
                                                }
                                            }
                                        } else {
                                            for (int i4 = 0; i4 < this.f2322extends; i4++) {
                                                View viewM9280continue3 = this.f2323final[i4].m9280continue(iM127T, i2);
                                                if (viewM9280continue3 != null && viewM9280continue3 != viewM2120import) {
                                                    return viewM9280continue3;
                                                }
                                            }
                                        }
                                        boolean z = (this.f2319catch ^ true) == (i2 == -1);
                                        View viewMo2096final = mo2096final(z ? c1553bm.m9281default() : c1553bm.m9283instanceof());
                                        if (viewMo2096final != null && viewMo2096final != viewM2120import) {
                                            return viewMo2096final;
                                        }
                                        if (m137b0(i2)) {
                                            for (int i5 = this.f2322extends - 1; i5 >= 0; i5--) {
                                                if (i5 != c1553bm.f12440package) {
                                                    View viewMo2096final2 = mo2096final(z ? this.f2323final[i5].m9281default() : this.f2323final[i5].m9283instanceof());
                                                    if (viewMo2096final2 != null && viewMo2096final2 != viewM2120import) {
                                                        return viewMo2096final2;
                                                    }
                                                }
                                            }
                                        } else {
                                            for (int i6 = 0; i6 < this.f2322extends; i6++) {
                                                View viewMo2096final3 = mo2096final(z ? this.f2323final[i6].m9281default() : this.f2323final[i6].m9283instanceof());
                                                if (viewMo2096final3 != null && viewMo2096final3 != viewM2120import) {
                                                    return viewMo2096final3;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (this.f2327interface == 0) {
                                i2 = 1;
                                if (i2 != Integer.MIN_VALUE) {
                                }
                            }
                        } else if (this.f2327interface == 1) {
                            i2 = -1;
                            if (i2 != Integer.MIN_VALUE) {
                            }
                        }
                    } else if (this.f2327interface == 0) {
                        i2 = -1;
                        if (i2 != Integer.MIN_VALUE) {
                        }
                    }
                    i2 = Integer.MIN_VALUE;
                    if (i2 != Integer.MIN_VALUE) {
                    }
                } else {
                    if (this.f2327interface != 1 && m132Y()) {
                        i2 = -1;
                        if (i2 != Integer.MIN_VALUE) {
                        }
                    }
                    i2 = 1;
                    if (i2 != Integer.MIN_VALUE) {
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d0 */
    public final void m139d0(C2400PG c2400pg, C1889Gt c1889Gt) {
        if (c1889Gt.f13702else) {
            if (c1889Gt.f13703goto) {
                return;
            }
            if (c1889Gt.f13698abstract == 0) {
                if (c1889Gt.f13705package == -1) {
                    m140e0(c2400pg, c1889Gt.f13700continue);
                    return;
                } else {
                    m141f0(c2400pg, c1889Gt.f13706protected);
                    return;
                }
            }
            int i = 1;
            if (c1889Gt.f13705package == -1) {
                int i2 = c1889Gt.f13706protected;
                int iM9279case = this.f2323final[0].m9279case(i2);
                while (i < this.f2322extends) {
                    int iM9279case2 = this.f2323final[i].m9279case(i2);
                    if (iM9279case2 > iM9279case) {
                        iM9279case = iM9279case2;
                    }
                    i++;
                }
                int i3 = i2 - iM9279case;
                m140e0(c2400pg, i3 < 0 ? c1889Gt.f13700continue : c1889Gt.f13700continue - Math.min(i3, c1889Gt.f13698abstract));
                return;
            }
            int i4 = c1889Gt.f13700continue;
            int iM9285protected = this.f2323final[0].m9285protected(i4);
            while (i < this.f2322extends) {
                int iM9285protected2 = this.f2323final[i].m9285protected(i4);
                if (iM9285protected2 < iM9285protected) {
                    iM9285protected = iM9285protected2;
                }
                i++;
            }
            int i5 = iM9285protected - c1889Gt.f13700continue;
            m141f0(c2400pg, i5 < 0 ? c1889Gt.f13706protected : Math.min(i5, c1889Gt.f13698abstract) + c1889Gt.f13706protected);
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: default */
    public final void mo2094default(String str) {
        RecyclerView recyclerView;
        if (this.f2333switch == null && (recyclerView = this.f14064abstract) != null) {
            recyclerView.m2118goto(str);
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: e */
    public final void mo86e(AccessibilityEvent accessibilityEvent) {
        super.mo86e(accessibilityEvent);
        if (m10259const() > 0) {
            View viewM123P = m123P(false);
            View viewM122O = m122O(false);
            if (viewM123P != null) {
                if (viewM122O == null) {
                    return;
                }
                int iM10252native = AbstractC2035JG.m10252native(viewM123P);
                int iM10252native2 = AbstractC2035JG.m10252native(viewM122O);
                if (iM10252native < iM10252native2) {
                    accessibilityEvent.setFromIndex(iM10252native);
                    accessibilityEvent.setToIndex(iM10252native2);
                } else {
                    accessibilityEvent.setFromIndex(iM10252native2);
                    accessibilityEvent.setToIndex(iM10252native);
                }
            }
        }
    }

    /* JADX INFO: renamed from: e0 */
    public final void m140e0(C2400PG c2400pg, int i) {
        for (int iM10259const = m10259const() - 1; iM10259const >= 0; iM10259const--) {
            View viewM10258class = m10258class(iM10259const);
            if (this.f2340while.mo11633package(viewM10258class) < i || this.f2340while.mo11637super(viewM10258class) < i) {
                break;
            }
            C4535yM c4535yM = (C4535yM) viewM10258class.getLayoutParams();
            c4535yM.getClass();
            if (c4535yM.f20520package.f12438else.size() == 1) {
                return;
            }
            C1553BM c1553bm = c4535yM.f20520package;
            ArrayList arrayList = c1553bm.f12438else;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            C4535yM c4535yM2 = (C4535yM) view.getLayoutParams();
            c4535yM2.f20520package = null;
            if (c4535yM2.f14270else.m11654case() || c4535yM2.f14270else.m11667throws()) {
                c1553bm.f12439instanceof -= c1553bm.f12441protected.f2340while.mo11629default(view);
            }
            if (size == 1) {
                c1553bm.f12436abstract = Integer.MIN_VALUE;
            }
            c1553bm.f12437default = Integer.MIN_VALUE;
            m1548t(viewM10258class, c2400pg);
        }
    }

    @Override // p006o.InterfaceC2704UG
    /* JADX INFO: renamed from: else */
    public final PointF mo2095else(int i) {
        int i2 = -1;
        if (m10259const() != 0) {
            if ((i < m126S()) != this.f2332strictfp) {
            }
            i2 = 1;
        } else if (this.f2332strictfp) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.f2327interface == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    /* JADX INFO: renamed from: f0 */
    public final void m141f0(C2400PG c2400pg, int i) {
        while (m10259const() > 0) {
            View viewM10258class = m10258class(0);
            if (this.f2340while.mo11625abstract(viewM10258class) > i || this.f2340while.mo11636return(viewM10258class) > i) {
                break;
            }
            C4535yM c4535yM = (C4535yM) viewM10258class.getLayoutParams();
            c4535yM.getClass();
            if (c4535yM.f20520package.f12438else.size() == 1) {
                return;
            }
            C1553BM c1553bm = c4535yM.f20520package;
            ArrayList arrayList = c1553bm.f12438else;
            View view = (View) arrayList.remove(0);
            C4535yM c4535yM2 = (C4535yM) view.getLayoutParams();
            c4535yM2.f20520package = null;
            if (arrayList.size() == 0) {
                c1553bm.f12437default = Integer.MIN_VALUE;
            }
            if (c4535yM2.f14270else.m11654case() || c4535yM2.f14270else.m11667throws()) {
                c1553bm.f12439instanceof -= c1553bm.f12441protected.f2340while.mo11629default(view);
            }
            c1553bm.f12436abstract = Integer.MIN_VALUE;
            m1548t(viewM10258class, c2400pg);
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void mo2138finally(int i) {
        super.mo2138finally(i);
        for (int i2 = 0; i2 < this.f2322extends; i2++) {
            C1553BM c1553bm = this.f2323final[i2];
            int i3 = c1553bm.f12436abstract;
            if (i3 != Integer.MIN_VALUE) {
                c1553bm.f12436abstract = i3 + i;
            }
            int i4 = c1553bm.f12437default;
            if (i4 != Integer.MIN_VALUE) {
                c1553bm.f12437default = i4 + i;
            }
        }
    }

    /* JADX INFO: renamed from: g0 */
    public final void m142g0() {
        if (this.f2327interface == 1 || !m132Y()) {
            this.f2332strictfp = this.f2319catch;
        } else {
            this.f2332strictfp = !this.f2319catch;
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: h */
    public final void mo47h(int i, int i2) {
        m130W(i, i2, 1);
    }

    /* JADX INFO: renamed from: h0 */
    public final int m143h0(int i, C2400PG c2400pg, C2765VG c2765vg) {
        if (m10259const() == 0 || i == 0) {
            return 0;
        }
        m138c0(i, c2765vg);
        C1889Gt c1889Gt = this.f2321const;
        int iM121N = m121N(c2400pg, c1889Gt, c2765vg);
        if (c1889Gt.f13698abstract >= iM121N) {
            i = i < 0 ? -iM121N : iM121N;
        }
        this.f2340while.mo11631implements(-i);
        this.f2328native = this.f2332strictfp;
        c1889Gt.f13698abstract = 0;
        m139d0(c2400pg, c1889Gt);
        return i;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: i */
    public final void mo48i() {
        this.f2338try.m9371implements();
        m1551w();
    }

    /* JADX INFO: renamed from: i0 */
    public final void m144i0(int i) {
        C1889Gt c1889Gt = this.f2321const;
        c1889Gt.f13705package = i;
        int i2 = 1;
        if (this.f2332strictfp != (i == -1)) {
            i2 = -1;
        }
        c1889Gt.f13704instanceof = i2;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: implements */
    public final int mo2082implements(C2765VG c2765vg) {
        if (m10259const() == 0) {
            return 0;
        }
        boolean z = !this.f2334synchronized;
        return AbstractC1893Gx.m10084while(c2765vg, this.f2340while, m123P(z), m122O(z), this, this.f2334synchronized);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo2098instanceof() {
        return this.f2327interface == 0;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: interface */
    public final C2096KG mo2083interface(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C4535yM((ViewGroup.MarginLayoutParams) layoutParams) : new C4535yM(layoutParams);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: j */
    public final void mo49j(int i, int i2) {
        m130W(i, i2, 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX INFO: renamed from: j0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m145j0(int i, C2765VG c2765vg) {
        int iMo11635public;
        int iMo11635public2;
        RecyclerView recyclerView;
        int i2;
        C1889Gt c1889Gt = this.f2321const;
        boolean z = false;
        c1889Gt.f13698abstract = 0;
        c1889Gt.f13701default = i;
        C3957ou c3957ou = this.f14073package;
        if (c3957ou == null || !c3957ou.f18979package || (i2 = c2765vg.f15988else) == -1) {
            iMo11635public = 0;
        } else {
            if (this.f2332strictfp != (i2 < i)) {
                iMo11635public2 = this.f2340while.mo11635public();
                iMo11635public = 0;
                recyclerView = this.f14064abstract;
                if (recyclerView == null && recyclerView.f2316synchronized) {
                    c1889Gt.f13706protected = this.f2340while.mo11638throws() - iMo11635public2;
                    c1889Gt.f13700continue = this.f2340while.mo11628continue() + iMo11635public;
                } else {
                    c1889Gt.f13700continue = this.f2340while.mo11634protected() + iMo11635public;
                    c1889Gt.f13706protected = -iMo11635public2;
                }
                c1889Gt.f13699case = false;
                c1889Gt.f13702else = true;
                if (this.f2340while.mo11630goto() == 0 && this.f2340while.mo11634protected() == 0) {
                    z = true;
                }
                c1889Gt.f13703goto = z;
            }
            iMo11635public = this.f2340while.mo11635public();
        }
        iMo11635public2 = 0;
        recyclerView = this.f14064abstract;
        if (recyclerView == null) {
            c1889Gt.f13700continue = this.f2340while.mo11634protected() + iMo11635public;
            c1889Gt.f13706protected = -iMo11635public2;
        }
        c1889Gt.f13699case = false;
        c1889Gt.f13702else = true;
        if (this.f2340while.mo11630goto() == 0) {
            z = true;
        }
        c1889Gt.f13703goto = z;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: k */
    public final void mo50k(int i, int i2) {
        m130W(i, i2, 2);
    }

    /* JADX INFO: renamed from: k0 */
    public final void m146k0(C1553BM c1553bm, int i, int i2) {
        int i3 = c1553bm.f12439instanceof;
        int i4 = c1553bm.f12440package;
        if (i == -1) {
            int i5 = c1553bm.f12436abstract;
            if (i5 == Integer.MIN_VALUE) {
                View view = (View) c1553bm.f12438else.get(0);
                C4535yM c4535yM = (C4535yM) view.getLayoutParams();
                c1553bm.f12436abstract = c1553bm.f12441protected.f2340while.mo11633package(view);
                c4535yM.getClass();
                i5 = c1553bm.f12436abstract;
            }
            if (i5 + i3 <= i2) {
                this.f2331static.set(i4, false);
            }
        } else {
            int i6 = c1553bm.f12437default;
            if (i6 == Integer.MIN_VALUE) {
                c1553bm.m9282else();
                i6 = c1553bm.f12437default;
            }
            if (i6 - i3 >= i2) {
                this.f2331static.set(i4, false);
            }
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: l */
    public final void mo51l(int i, int i2) {
        m130W(i, i2, 4);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: m */
    public final void mo53m(C2400PG c2400pg, C2765VG c2765vg) {
        m135a0(c2400pg, c2765vg, true);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: n */
    public final void mo54n(C2765VG c2765vg) {
        this.f2337transient = -1;
        this.f2326import = Integer.MIN_VALUE;
        this.f2333switch = null;
        this.f2336throw.m13861else();
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: o */
    public final void mo94o(Parcelable parcelable) {
        if (parcelable instanceof C1492AM) {
            C1492AM c1492am = (C1492AM) parcelable;
            this.f2333switch = c1492am;
            if (this.f2337transient != -1) {
                c1492am.f12251else = -1;
                c1492am.f12249abstract = -1;
                c1492am.f12253instanceof = null;
                c1492am.f12250default = 0;
                c1492am.f12257volatile = 0;
                c1492am.f12256throw = null;
                c1492am.f12255synchronized = null;
            }
            m1551w();
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: p */
    public final Parcelable mo96p() {
        int iM9279case;
        int iMo11638throws;
        int[] iArr;
        C1492AM c1492am = this.f2333switch;
        if (c1492am != null) {
            C1492AM c1492am2 = new C1492AM();
            c1492am2.f12250default = c1492am.f12250default;
            c1492am2.f12251else = c1492am.f12251else;
            c1492am2.f12249abstract = c1492am.f12249abstract;
            c1492am2.f12253instanceof = c1492am.f12253instanceof;
            c1492am2.f12257volatile = c1492am.f12257volatile;
            c1492am2.f12256throw = c1492am.f12256throw;
            c1492am2.f12254private = c1492am.f12254private;
            c1492am2.f12252finally = c1492am.f12252finally;
            c1492am2.f1200a = c1492am.f1200a;
            c1492am2.f12255synchronized = c1492am.f12255synchronized;
            return c1492am2;
        }
        C1492AM c1492am3 = new C1492AM();
        c1492am3.f12254private = this.f2319catch;
        c1492am3.f12252finally = this.f2328native;
        c1492am3.f1200a = this.f2329new;
        C1609CH c1609ch = this.f2338try;
        if (c1609ch == null || (iArr = (int[]) c1609ch.f12578abstract) == null) {
            c1492am3.f12257volatile = 0;
        } else {
            c1492am3.f12256throw = iArr;
            c1492am3.f12257volatile = iArr.length;
            c1492am3.f12255synchronized = (ArrayList) c1609ch.f12579default;
        }
        int iM10252native = -1;
        if (m10259const() <= 0) {
            c1492am3.f12251else = -1;
            c1492am3.f12249abstract = -1;
            c1492am3.f12250default = 0;
            return c1492am3;
        }
        c1492am3.f12251else = this.f2328native ? m127T() : m126S();
        View viewM122O = this.f2332strictfp ? m122O(true) : m123P(true);
        if (viewM122O != null) {
            iM10252native = AbstractC2035JG.m10252native(viewM122O);
        }
        c1492am3.f12249abstract = iM10252native;
        int i = this.f2322extends;
        c1492am3.f12250default = i;
        c1492am3.f12253instanceof = new int[i];
        for (int i2 = 0; i2 < this.f2322extends; i2++) {
            if (this.f2328native) {
                iM9279case = this.f2323final[i2].m9285protected(Integer.MIN_VALUE);
                if (iM9279case != Integer.MIN_VALUE) {
                    iMo11638throws = this.f2340while.mo11628continue();
                    iM9279case -= iMo11638throws;
                }
            } else {
                iM9279case = this.f2323final[i2].m9279case(Integer.MIN_VALUE);
                if (iM9279case != Integer.MIN_VALUE) {
                    iMo11638throws = this.f2340while.mo11638throws();
                    iM9279case -= iMo11638throws;
                }
            }
            c1492am3.f12253instanceof[i2] = iM9279case;
        }
        return c1492am3;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: package */
    public final boolean mo2099package() {
        return this.f2327interface == 1;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: protected */
    public final boolean mo2084protected(C2096KG c2096kg) {
        return c2096kg instanceof C4535yM;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: public */
    public final int mo2085public(C2765VG c2765vg) {
        if (m10259const() == 0) {
            return 0;
        }
        boolean z = !this.f2334synchronized;
        return AbstractC1893Gx.m10084while(c2765vg, this.f2340while, m123P(z), m122O(z), this, this.f2334synchronized);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: q */
    public final void mo147q(int i) {
        if (i == 0) {
            m119L();
        }
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: return */
    public final int mo2100return(C2765VG c2765vg) {
        if (m10259const() == 0) {
            return 0;
        }
        boolean z = !this.f2334synchronized;
        return AbstractC1893Gx.m10068extends(c2765vg, this.f2340while, m123P(z), m122O(z), this, this.f2334synchronized);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: super */
    public final int mo2087super(C2765VG c2765vg) {
        return m120M(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: this */
    public final C2096KG mo2089this(Context context, AttributeSet attributeSet) {
        return new C4535yM(context, attributeSet);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: throw */
    public final boolean mo2101throw() {
        return this.f2325for != 0;
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: throws */
    public final int mo2090throws(C2765VG c2765vg) {
        return m120M(c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: while */
    public final C2096KG mo2091while() {
        return this.f2327interface == 0 ? new C4535yM(-2, -1) : new C4535yM(-1, -2);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: x */
    public final int mo63x(int i, C2400PG c2400pg, C2765VG c2765vg) {
        return m143h0(i, c2400pg, c2765vg);
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: y */
    public final void mo97y(int i) {
        C1492AM c1492am = this.f2333switch;
        if (c1492am != null && c1492am.f12251else != i) {
            c1492am.f12253instanceof = null;
            c1492am.f12250default = 0;
            c1492am.f12251else = -1;
            c1492am.f12249abstract = -1;
        }
        this.f2337transient = i;
        this.f2326import = Integer.MIN_VALUE;
        m1551w();
    }

    @Override // p006o.AbstractC2035JG
    /* JADX INFO: renamed from: z */
    public final int mo65z(int i, C2400PG c2400pg, C2765VG c2765vg) {
        return m143h0(i, c2400pg, c2765vg);
    }
}
