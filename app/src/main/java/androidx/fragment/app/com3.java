package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.WeakHashMap;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC1559BS;
import p006o.AbstractC2003Il;
import p006o.AbstractC2185Ll;
import p006o.AbstractC2451Q6;
import p006o.AbstractC3384fS;
import p006o.AbstractC3923oK;
import p006o.AbstractC4236tS;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.AbstractComponentCallbacksC3643jl;
import p006o.C1637Cl;
import p006o.C1681DS;
import p006o.C1759El;
import p006o.C1881Gl;
import p006o.C1942Hl;
import p006o.C2125Kl;
import p006o.C2180Lg;
import p006o.C2307Nl;
import p006o.C2631T4;
import p006o.C2864Wu;
import p006o.C2925Xu;
import p006o.C3027Zb;
import p006o.C3415fz;
import p006o.C3462gl;
import p006o.C3583il;
import p006o.C3681kM;
import p006o.C3765ll;
import p006o.C3864nM;
import p006o.C4307ue;
import p006o.C4436wl;
import p006o.C4597zN;
import p006o.EnumC2064Jl;
import p006o.EnumC2741Ut;
import p006o.EnumC2802Vt;
import p006o.EnumC3925oM;
import p006o.EnumC3986pM;
import p006o.InterfaceC1820Fl;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;
import p006o.ViewOnAttachStateChangeListenerC1720E6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class com3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3415fz f2236abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractComponentCallbacksC3643jl f2237default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2180Lg f2238else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f2239instanceof = false;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f2240package = -1;

    public com3(C2180Lg c2180Lg, C3415fz c3415fz, AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        this.f2238else = c2180Lg;
        this.f2236abstract = c3415fz;
        this.f2237default = abstractComponentCallbacksC3643jl;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2016abstract() {
        View view;
        View view2;
        ArrayList arrayList = (ArrayList) this.f2236abstract.f17523else;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        ViewGroup viewGroup = abstractComponentCallbacksC3643jl.f1758x;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(abstractComponentCallbacksC3643jl);
            int i = iIndexOf - 1;
            while (true) {
                if (i < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = (AbstractComponentCallbacksC3643jl) arrayList.get(iIndexOf);
                        if (abstractComponentCallbacksC3643jl2.f1758x == viewGroup && (view = abstractComponentCallbacksC3643jl2.f1759y) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl3 = (AbstractComponentCallbacksC3643jl) arrayList.get(i);
                    if (abstractComponentCallbacksC3643jl3.f1758x == viewGroup && (view2 = abstractComponentCallbacksC3643jl3.f1759y) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i--;
                }
            }
        }
        abstractComponentCallbacksC3643jl.f1758x.addView(abstractComponentCallbacksC3643jl.f1759y, iIndexOfChild);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m2017break() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (abstractComponentCallbacksC3643jl.f1739e && abstractComponentCallbacksC3643jl.f1740f && !abstractComponentCallbacksC3643jl.f1742h) {
            if (C1637Cl.m9558volatile(3)) {
                Objects.toString(abstractComponentCallbacksC3643jl);
            }
            LayoutInflater layoutInflaterMo12156throw = abstractComponentCallbacksC3643jl.mo12156throw(abstractComponentCallbacksC3643jl.f18090abstract);
            abstractComponentCallbacksC3643jl.f1725D = layoutInflaterMo12156throw;
            abstractComponentCallbacksC3643jl.mo1731f(layoutInflaterMo12156throw, null, abstractComponentCallbacksC3643jl.f18090abstract);
            View view = abstractComponentCallbacksC3643jl.f1759y;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC3643jl.f1759y.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC3643jl);
                if (abstractComponentCallbacksC3643jl.f1751q) {
                    abstractComponentCallbacksC3643jl.f1759y.setVisibility(8);
                }
                abstractComponentCallbacksC3643jl.mo1467d(abstractComponentCallbacksC3643jl.f1759y, abstractComponentCallbacksC3643jl.f18090abstract);
                abstractComponentCallbacksC3643jl.f1746l.m9575interface(2);
                this.f2238else.m10555strictfp(false);
                abstractComponentCallbacksC3643jl.f18092else = 2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m2018case() {
        C2925Xu c2925Xu;
        View view;
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC3643jl.f1758x;
        if (viewGroup != null && (view = abstractComponentCallbacksC3643jl.f1759y) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC3643jl.f1746l.m9575interface(1);
        if (abstractComponentCallbacksC3643jl.f1759y != null) {
            C2307Nl c2307Nl = abstractComponentCallbacksC3643jl.f1730I;
            c2307Nl.m10733instanceof();
            if (c2307Nl.f14923default.f2264default.isAtLeast(EnumC2802Vt.CREATED)) {
                abstractComponentCallbacksC3643jl.f1730I.m10732abstract(EnumC2741Ut.ON_DESTROY);
            }
        }
        abstractComponentCallbacksC3643jl.f18092else = 1;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.mo10233switch();
        if (!abstractComponentCallbacksC3643jl.f1757w) {
            throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onDestroyView()");
        }
        C1681DS c1681dsMo1811default = abstractComponentCallbacksC3643jl.mo1811default();
        AbstractC4625zr.m14149public("store", c1681dsMo1811default);
        C3027Zb c3027Zb = C3027Zb.f16555abstract;
        AbstractC4625zr.m14149public("defaultCreationExtras", c3027Zb);
        String canonicalName = C2925Xu.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        String strConcat = "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName);
        AbstractC4625zr.m14149public("key", strConcat);
        LinkedHashMap linkedHashMap = c1681dsMo1811default.f12974else;
        AbstractC1559BS abstractC1559BS = (AbstractC1559BS) linkedHashMap.get(strConcat);
        if (C2925Xu.class.isInstance(abstractC1559BS)) {
            AbstractC4625zr.m14132break("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get", abstractC1559BS);
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.putAll((LinkedHashMap) c3027Zb.f16751else);
            linkedHashMap2.put(C2631T4.f15718finally, strConcat);
            try {
                c2925Xu = new C2925Xu();
            } catch (AbstractMethodError unused) {
                c2925Xu = new C2925Xu();
            }
            abstractC1559BS = c2925Xu;
            AbstractC1559BS abstractC1559BS2 = (AbstractC1559BS) linkedHashMap.put(strConcat, abstractC1559BS);
            if (abstractC1559BS2 != null) {
                abstractC1559BS2.mo9294else();
            }
        }
        C3681kM c3681kM = ((C2925Xu) abstractC1559BS).f16314default;
        int i = c3681kM.f18223default;
        for (int i2 = 0; i2 < i; i2++) {
            ((C2864Wu) c3681kM.f18222abstract[i2]).m11528throws();
        }
        abstractComponentCallbacksC3643jl.f1742h = false;
        this.f2238else.m10554static(false);
        abstractComponentCallbacksC3643jl.f1758x = null;
        abstractComponentCallbacksC3643jl.f1759y = null;
        abstractComponentCallbacksC3643jl.f1730I = null;
        abstractComponentCallbacksC3643jl.f1731J.mo2042goto(null);
        abstractComponentCallbacksC3643jl.f1740f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2019continue() {
        boolean z;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12286public;
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        boolean zIsChangingConfigurations = true;
        int i = 0;
        boolean z2 = abstractComponentCallbacksC3643jl.f1738d && !abstractComponentCallbacksC3643jl.m12532static();
        C3415fz c3415fz = this.f2236abstract;
        if (z2) {
        }
        if (!z2) {
            C1759El c1759El = (C1759El) c3415fz.f17524instanceof;
            if (c1759El.f13215default.containsKey(abstractComponentCallbacksC3643jl.f18097throw) && c1759El.f13218protected) {
                z = c1759El.f13214continue;
                if (z) {
                    String str = abstractComponentCallbacksC3643jl.f18093finally;
                    if (str != null && (abstractComponentCallbacksC3643jlM12286public = c3415fz.m12286public(str)) != null && abstractComponentCallbacksC3643jlM12286public.f1753s) {
                        abstractComponentCallbacksC3643jl.f18095private = abstractComponentCallbacksC3643jlM12286public;
                    }
                    abstractComponentCallbacksC3643jl.f18092else = 0;
                    return;
                }
            } else {
                z = true;
                if (z) {
                }
            }
        }
        C3765ll c3765ll = abstractComponentCallbacksC3643jl.f1745k;
        if (c3765ll != null) {
            zIsChangingConfigurations = ((C1759El) c3415fz.f17524instanceof).f13214continue;
        } else {
            AbstractActivityC3826ml abstractActivityC3826ml = c3765ll.f1791p;
            if (AbstractC4652COm5.m9484for(abstractActivityC3826ml)) {
                zIsChangingConfigurations = true ^ abstractActivityC3826ml.isChangingConfigurations();
            }
        }
        if (z2 || zIsChangingConfigurations) {
            C1759El c1759El2 = (C1759El) c3415fz.f17524instanceof;
            c1759El2.getClass();
            if (C1637Cl.m9558volatile(3)) {
                Objects.toString(abstractComponentCallbacksC3643jl);
            }
            c1759El2.m9814default(abstractComponentCallbacksC3643jl.f18097throw);
        }
        abstractComponentCallbacksC3643jl.f1746l.m9588throws();
        abstractComponentCallbacksC3643jl.f1729H.m2051instanceof(EnumC2741Ut.ON_DESTROY);
        abstractComponentCallbacksC3643jl.f18092else = 0;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.f1726E = false;
        abstractComponentCallbacksC3643jl.mo2641new();
        if (!abstractComponentCallbacksC3643jl.f1757w) {
            throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onDestroy()");
        }
        this.f2238else.m10545implements(false);
        ArrayList arrayListM12278final = c3415fz.m12278final();
        int size = arrayListM12278final.size();
        loop0: while (true) {
            while (i < size) {
                Object obj = arrayListM12278final.get(i);
                i++;
                com3 com3Var = (com3) obj;
                if (com3Var != null) {
                    AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = com3Var.f2237default;
                    if (abstractComponentCallbacksC3643jl.f18097throw.equals(abstractComponentCallbacksC3643jl2.f18093finally)) {
                        abstractComponentCallbacksC3643jl2.f18095private = abstractComponentCallbacksC3643jl;
                        abstractComponentCallbacksC3643jl2.f18093finally = null;
                    }
                }
            }
            break loop0;
        }
        String str2 = abstractComponentCallbacksC3643jl.f18093finally;
        if (str2 != null) {
            abstractComponentCallbacksC3643jl.f18095private = c3415fz.m12286public(str2);
        }
        c3415fz.m12273const(this);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2020default() {
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = abstractComponentCallbacksC3643jl.f18095private;
        com3 com3Var = null;
        C3415fz c3415fz = this.f2236abstract;
        if (abstractComponentCallbacksC3643jl2 != null) {
            com3 com3Var2 = (com3) ((HashMap) c3415fz.f17521abstract).get(abstractComponentCallbacksC3643jl2.f18097throw);
            if (com3Var2 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC3643jl + " declared target fragment " + abstractComponentCallbacksC3643jl.f18095private + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC3643jl.f18093finally = abstractComponentCallbacksC3643jl.f18095private.f18097throw;
            abstractComponentCallbacksC3643jl.f18095private = null;
            com3Var = com3Var2;
        } else {
            String str = abstractComponentCallbacksC3643jl.f18093finally;
            if (str != null && (com3Var = (com3) ((HashMap) c3415fz.f17521abstract).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(abstractComponentCallbacksC3643jl);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(AbstractC3923oK.m13069default(sb, abstractComponentCallbacksC3643jl.f18093finally, " that does not belong to this FragmentManager!"));
            }
        }
        if (com3Var != null) {
            com3Var.m2032throws();
        }
        C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1744j;
        abstractComponentCallbacksC3643jl.f1745k = c1637Cl.f12735class;
        abstractComponentCallbacksC3643jl.f1747m = c1637Cl.f12734catch;
        C2180Lg c2180Lg = this.f2238else;
        c2180Lg.m10565while(false);
        ArrayList arrayList = abstractComponentCallbacksC3643jl.f1733L;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl3 = ((C3462gl) obj).f17663else;
            abstractComponentCallbacksC3643jl3.f1732K.m11276abstract();
            AbstractC2451Q6.m10990abstract(abstractComponentCallbacksC3643jl3);
        }
        arrayList.clear();
        abstractComponentCallbacksC3643jl.f1746l.m9559abstract(abstractComponentCallbacksC3643jl.f1745k, abstractComponentCallbacksC3643jl.mo12155goto(), abstractComponentCallbacksC3643jl);
        abstractComponentCallbacksC3643jl.f18092else = 0;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.mo9046try(abstractComponentCallbacksC3643jl.f1745k.f1791p);
        if (!abstractComponentCallbacksC3643jl.f1757w) {
            throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onAttach()");
        }
        Iterator it = abstractComponentCallbacksC3643jl.f1744j.f12758super.iterator();
        while (it.hasNext()) {
            ((InterfaceC1820Fl) it.next()).mo9943else();
        }
        C1637Cl c1637Cl2 = abstractComponentCallbacksC3643jl.f1746l;
        c1637Cl2.f12759switch = false;
        c1637Cl2.f12766volatile = false;
        c1637Cl2.f1265b.f13213case = false;
        c1637Cl2.m9575interface(0);
        c2180Lg.m10553return(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00aa  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2021else() {
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        Bundle bundle = abstractComponentCallbacksC3643jl.f18090abstract;
        abstractComponentCallbacksC3643jl.f1746l.m1507b();
        abstractComponentCallbacksC3643jl.f18092else = 3;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.mo12157transient();
        if (!abstractComponentCallbacksC3643jl.f1757w) {
            throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onActivityCreated()");
        }
        if (C1637Cl.m9558volatile(3)) {
            abstractComponentCallbacksC3643jl.toString();
        }
        View view = abstractComponentCallbacksC3643jl.f1759y;
        if (view != null) {
            Bundle bundle2 = abstractComponentCallbacksC3643jl.f18090abstract;
            SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC3643jl.f18091default;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                abstractComponentCallbacksC3643jl.f18091default = null;
            }
            if (abstractComponentCallbacksC3643jl.f1759y != null) {
                abstractComponentCallbacksC3643jl.f1730I.f14925instanceof.m11279default(abstractComponentCallbacksC3643jl.f18094instanceof);
                abstractComponentCallbacksC3643jl.f18094instanceof = null;
            }
            abstractComponentCallbacksC3643jl.f1757w = false;
            abstractComponentCallbacksC3643jl.mo1730e(bundle2);
            if (!abstractComponentCallbacksC3643jl.f1757w) {
                throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onViewStateRestored()");
            }
            if (abstractComponentCallbacksC3643jl.f1759y != null) {
                abstractComponentCallbacksC3643jl.f1730I.m10732abstract(EnumC2741Ut.ON_CREATE);
            }
        }
        abstractComponentCallbacksC3643jl.f18090abstract = null;
        C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1746l;
        c1637Cl.f12759switch = false;
        c1637Cl.f12766volatile = false;
        c1637Cl.f1265b.f13213case = false;
        c1637Cl.m9575interface(4);
        this.f2238else.m10552public(false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m2022extends() {
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        abstractComponentCallbacksC3643jl.f1746l.m1507b();
        abstractComponentCallbacksC3643jl.f1746l.m9582static(true);
        abstractComponentCallbacksC3643jl.f18092else = 5;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.mo204b();
        if (!abstractComponentCallbacksC3643jl.f1757w) {
            throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onStart()");
        }
        androidx.lifecycle.com3 com3Var = abstractComponentCallbacksC3643jl.f1729H;
        EnumC2741Ut enumC2741Ut = EnumC2741Ut.ON_START;
        com3Var.m2051instanceof(enumC2741Ut);
        if (abstractComponentCallbacksC3643jl.f1759y != null) {
            abstractComponentCallbacksC3643jl.f1730I.f14923default.m2051instanceof(enumC2741Ut);
        }
        C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1746l;
        c1637Cl.f12759switch = false;
        c1637Cl.f12766volatile = false;
        c1637Cl.f1265b.f13213case = false;
        c1637Cl.m9575interface(5);
        this.f2238else.m10541const(false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m2023final() {
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1746l;
        c1637Cl.f12766volatile = true;
        c1637Cl.f1265b.f13213case = true;
        c1637Cl.m9575interface(4);
        if (abstractComponentCallbacksC3643jl.f1759y != null) {
            abstractComponentCallbacksC3643jl.f1730I.m10732abstract(EnumC2741Ut.ON_STOP);
        }
        abstractComponentCallbacksC3643jl.f1729H.m2051instanceof(EnumC2741Ut.ON_STOP);
        abstractComponentCallbacksC3643jl.f18092else = 4;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.mo205c();
        if (abstractComponentCallbacksC3643jl.f1757w) {
            this.f2238else.m10539catch(false);
            return;
        }
        throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onStop()");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2024goto() {
        boolean z;
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        abstractComponentCallbacksC3643jl.f18092else = -1;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.mo10104volatile();
        abstractComponentCallbacksC3643jl.f1725D = null;
        if (!abstractComponentCallbacksC3643jl.f1757w) {
            throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onDetach()");
        }
        C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1746l;
        if (!c1637Cl.f12762throw) {
            c1637Cl.m9588throws();
            abstractComponentCallbacksC3643jl.f1746l = new C1637Cl();
        }
        this.f2238else.m10542extends(false);
        abstractComponentCallbacksC3643jl.f18092else = -1;
        abstractComponentCallbacksC3643jl.f1745k = null;
        abstractComponentCallbacksC3643jl.f1747m = null;
        abstractComponentCallbacksC3643jl.f1744j = null;
        if (!abstractComponentCallbacksC3643jl.f1738d || abstractComponentCallbacksC3643jl.m12532static()) {
            C1759El c1759El = (C1759El) this.f2236abstract.f17524instanceof;
            if (c1759El.f13215default.containsKey(abstractComponentCallbacksC3643jl.f18097throw) && c1759El.f13218protected) {
                z = c1759El.f13214continue;
                if (z) {
                }
            } else {
                z = true;
                if (z) {
                }
            }
        }
        if (C1637Cl.m9558volatile(3)) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        abstractComponentCallbacksC3643jl.m12523const();
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m2025implements() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (abstractComponentCallbacksC3643jl.f1759y == null) {
            return;
        }
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString(abstractComponentCallbacksC3643jl);
            Objects.toString(abstractComponentCallbacksC3643jl.f1759y);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        abstractComponentCallbacksC3643jl.f1759y.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            abstractComponentCallbacksC3643jl.f18091default = sparseArray;
        }
        Bundle bundle = new Bundle();
        abstractComponentCallbacksC3643jl.f1730I.f14925instanceof.m11281instanceof(bundle);
        if (!bundle.isEmpty()) {
            abstractComponentCallbacksC3643jl.f18094instanceof = bundle;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m2026instanceof() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (abstractComponentCallbacksC3643jl.f1744j == null) {
            return abstractComponentCallbacksC3643jl.f18092else;
        }
        int iMin = this.f2240package;
        int i = AbstractC2003Il.f14013else[abstractComponentCallbacksC3643jl.f1728G.ordinal()];
        int i2 = 0;
        if (i != 1) {
            iMin = i != 2 ? i != 3 ? i != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0) : Math.min(iMin, 1) : Math.min(iMin, 5);
        }
        if (abstractComponentCallbacksC3643jl.f1739e) {
            if (abstractComponentCallbacksC3643jl.f1740f) {
                iMin = Math.max(this.f2240package, 2);
                View view = abstractComponentCallbacksC3643jl.f1759y;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f2240package < 4 ? Math.min(iMin, abstractComponentCallbacksC3643jl.f18092else) : Math.min(iMin, 1);
            }
        }
        if (!abstractComponentCallbacksC3643jl.f1737c) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC3643jl.f1758x;
        EnumC3925oM enumC3925oM = null;
        C3864nM c3864nM = null;
        if (viewGroup != null) {
            C4307ue c4307ueM13593protected = C4307ue.m13593protected(viewGroup, abstractComponentCallbacksC3643jl.m12524extends().m9585switch());
            C3864nM c3864nMM13598instanceof = c4307ueM13593protected.m13598instanceof(abstractComponentCallbacksC3643jl);
            EnumC3925oM enumC3925oM2 = c3864nMM13598instanceof != null ? c3864nMM13598instanceof.f18730abstract : null;
            ArrayList arrayList = c4307ueM13593protected.f19865default;
            int size = arrayList.size();
            while (true) {
                if (i2 >= size) {
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                C3864nM c3864nM2 = (C3864nM) obj;
                if (c3864nM2.f18733default.equals(abstractComponentCallbacksC3643jl) && !c3864nM2.f18737protected) {
                    c3864nM = c3864nM2;
                    break;
                }
            }
            enumC3925oM = (c3864nM == null || !(enumC3925oM2 == null || enumC3925oM2 == EnumC3925oM.NONE)) ? enumC3925oM2 : c3864nM.f18730abstract;
        }
        if (enumC3925oM == EnumC3925oM.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (enumC3925oM == EnumC3925oM.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else if (abstractComponentCallbacksC3643jl.f1738d) {
            iMin = abstractComponentCallbacksC3643jl.m12532static() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC3643jl.f1760z && abstractComponentCallbacksC3643jl.f18092else < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        return iMin;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2027package() {
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        final AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        if (abstractComponentCallbacksC3643jl.f1726E) {
            abstractComponentCallbacksC3643jl.m1745j(abstractComponentCallbacksC3643jl.f18090abstract);
            abstractComponentCallbacksC3643jl.f18092else = 1;
            return;
        }
        C2180Lg c2180Lg = this.f2238else;
        c2180Lg.m10559this(false);
        Bundle bundle = abstractComponentCallbacksC3643jl.f18090abstract;
        abstractComponentCallbacksC3643jl.f1746l.m1507b();
        abstractComponentCallbacksC3643jl.f18092else = 1;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.f1729H.m2050else(new InterfaceC3045Zt() { // from class: androidx.fragment.app.Fragment$6
            @Override // p006o.InterfaceC3045Zt
            /* JADX INFO: renamed from: default */
            public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
                View view;
                if (enumC2741Ut == EnumC2741Ut.ON_STOP && (view = abstractComponentCallbacksC3643jl.f1759y) != null) {
                    view.cancelPendingInputEvents();
                }
            }
        });
        abstractComponentCallbacksC3643jl.f1732K.m11279default(bundle);
        abstractComponentCallbacksC3643jl.mo2639for(bundle);
        abstractComponentCallbacksC3643jl.f1726E = true;
        if (abstractComponentCallbacksC3643jl.f1757w) {
            abstractComponentCallbacksC3643jl.f1729H.m2051instanceof(EnumC2741Ut.ON_CREATE);
            c2180Lg.m10556super(false);
        } else {
            throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onCreate()");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2028protected() {
        String resourceName;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (abstractComponentCallbacksC3643jl.f1739e) {
            return;
        }
        if (C1637Cl.m9558volatile(3)) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        LayoutInflater layoutInflaterMo12156throw = abstractComponentCallbacksC3643jl.mo12156throw(abstractComponentCallbacksC3643jl.f18090abstract);
        abstractComponentCallbacksC3643jl.f1725D = layoutInflaterMo12156throw;
        ViewGroup viewGroup = abstractComponentCallbacksC3643jl.f1758x;
        if (viewGroup == null) {
            int i = abstractComponentCallbacksC3643jl.f1749o;
            if (i == 0) {
                viewGroup = null;
            } else {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC3643jl + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC3643jl.f1744j.f12736const.mo10169final(i);
                if (viewGroup == null) {
                    if (!abstractComponentCallbacksC3643jl.f1741g) {
                        try {
                            resourceName = abstractComponentCallbacksC3643jl.m12525final().getResourceName(abstractComponentCallbacksC3643jl.f1749o);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC3643jl.f1749o) + " (" + resourceName + ") for fragment " + abstractComponentCallbacksC3643jl);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    C2125Kl c2125Kl = AbstractC2185Ll.f14531else;
                    AbstractC2185Ll.m10575abstract(new C1881Gl(abstractComponentCallbacksC3643jl, "Attempting to add fragment " + abstractComponentCallbacksC3643jl + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    AbstractC2185Ll.m10577else(abstractComponentCallbacksC3643jl).getClass();
                    EnumC2064Jl enumC2064Jl = EnumC2064Jl.PENALTY_LOG;
                }
            }
        }
        abstractComponentCallbacksC3643jl.f1758x = viewGroup;
        abstractComponentCallbacksC3643jl.mo1731f(layoutInflaterMo12156throw, viewGroup, abstractComponentCallbacksC3643jl.f18090abstract);
        View view = abstractComponentCallbacksC3643jl.f1759y;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC3643jl.f1759y.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC3643jl);
            if (viewGroup != null) {
                m2016abstract();
            }
            if (abstractComponentCallbacksC3643jl.f1751q) {
                abstractComponentCallbacksC3643jl.f1759y.setVisibility(8);
            }
            View view2 = abstractComponentCallbacksC3643jl.f1759y;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (view2.isAttachedToWindow()) {
                AbstractC3384fS.m12214default(abstractComponentCallbacksC3643jl.f1759y);
            } else {
                View view3 = abstractComponentCallbacksC3643jl.f1759y;
                view3.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1720E6(1, view3));
            }
            abstractComponentCallbacksC3643jl.mo1467d(abstractComponentCallbacksC3643jl.f1759y, abstractComponentCallbacksC3643jl.f18090abstract);
            abstractComponentCallbacksC3643jl.f1746l.m9575interface(2);
            this.f2238else.m10555strictfp(false);
            int visibility = abstractComponentCallbacksC3643jl.f1759y.getVisibility();
            abstractComponentCallbacksC3643jl.m12536throws().f17964break = abstractComponentCallbacksC3643jl.f1759y.getAlpha();
            if (abstractComponentCallbacksC3643jl.f1758x != null && visibility == 0) {
                View viewFindFocus = abstractComponentCallbacksC3643jl.f1759y.findFocus();
                if (viewFindFocus != null) {
                    abstractComponentCallbacksC3643jl.m12536throws().f17973throws = viewFindFocus;
                    if (C1637Cl.m9558volatile(2)) {
                        viewFindFocus.toString();
                        Objects.toString(abstractComponentCallbacksC3643jl);
                    }
                }
                abstractComponentCallbacksC3643jl.f1759y.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC3643jl.f18092else = 2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m2029public() {
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        abstractComponentCallbacksC3643jl.f1746l.m9575interface(5);
        if (abstractComponentCallbacksC3643jl.f1759y != null) {
            abstractComponentCallbacksC3643jl.f1730I.m10732abstract(EnumC2741Ut.ON_PAUSE);
        }
        abstractComponentCallbacksC3643jl.f1729H.m2051instanceof(EnumC2741Ut.ON_PAUSE);
        abstractComponentCallbacksC3643jl.f18092else = 6;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.mo9045synchronized();
        if (abstractComponentCallbacksC3643jl.f1757w) {
            this.f2238else.m10543final(abstractComponentCallbacksC3643jl, false);
            return;
        }
        throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onPause()");
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m2030return(ClassLoader classLoader) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        Bundle bundle = abstractComponentCallbacksC3643jl.f18090abstract;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        abstractComponentCallbacksC3643jl.f18091default = abstractComponentCallbacksC3643jl.f18090abstract.getSparseParcelableArray("android:view_state");
        abstractComponentCallbacksC3643jl.f18094instanceof = abstractComponentCallbacksC3643jl.f18090abstract.getBundle("android:view_registry_state");
        abstractComponentCallbacksC3643jl.f18093finally = abstractComponentCallbacksC3643jl.f18090abstract.getString("android:target_state");
        if (abstractComponentCallbacksC3643jl.f18093finally != null) {
            abstractComponentCallbacksC3643jl.f1735a = abstractComponentCallbacksC3643jl.f18090abstract.getInt("android:target_req_state", 0);
        }
        Boolean bool = abstractComponentCallbacksC3643jl.f18098volatile;
        if (bool != null) {
            abstractComponentCallbacksC3643jl.f1722A = bool.booleanValue();
            abstractComponentCallbacksC3643jl.f18098volatile = null;
        } else {
            abstractComponentCallbacksC3643jl.f1722A = abstractComponentCallbacksC3643jl.f18090abstract.getBoolean("android:user_visible_hint", true);
        }
        if (!abstractComponentCallbacksC3643jl.f1722A) {
            abstractComponentCallbacksC3643jl.f1760z = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2031super() {
        boolean zM9558volatile = C1637Cl.m9558volatile(3);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (zM9558volatile) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        C3583il c3583il = abstractComponentCallbacksC3643jl.f1723B;
        View view = c3583il == null ? null : c3583il.f17973throws;
        if (view != null) {
            if (view != abstractComponentCallbacksC3643jl.f1759y) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != abstractComponentCallbacksC3643jl.f1759y) {
                    }
                }
            }
            view.requestFocus();
            if (C1637Cl.m9558volatile(2)) {
                view.toString();
                Objects.toString(abstractComponentCallbacksC3643jl);
                Objects.toString(abstractComponentCallbacksC3643jl.f1759y.findFocus());
            }
        }
        abstractComponentCallbacksC3643jl.m12536throws().f17973throws = null;
        abstractComponentCallbacksC3643jl.f1746l.m1507b();
        abstractComponentCallbacksC3643jl.f1746l.m9582static(true);
        abstractComponentCallbacksC3643jl.f18092else = 7;
        abstractComponentCallbacksC3643jl.f1757w = false;
        abstractComponentCallbacksC3643jl.mo2638finally();
        if (!abstractComponentCallbacksC3643jl.f1757w) {
            throw new C4597zN("Fragment " + abstractComponentCallbacksC3643jl + " did not call through to super.onResume()");
        }
        androidx.lifecycle.com3 com3Var = abstractComponentCallbacksC3643jl.f1729H;
        EnumC2741Ut enumC2741Ut = EnumC2741Ut.ON_RESUME;
        com3Var.m2051instanceof(enumC2741Ut);
        if (abstractComponentCallbacksC3643jl.f1759y != null) {
            abstractComponentCallbacksC3643jl.f1730I.f14923default.m2051instanceof(enumC2741Ut);
        }
        C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1746l;
        c1637Cl.f12759switch = false;
        c1637Cl.f12766volatile = false;
        c1637Cl.f1265b.f13213case = false;
        c1637Cl.m9575interface(7);
        this.f2238else.m10547interface(abstractComponentCallbacksC3643jl, false);
        abstractComponentCallbacksC3643jl.f18090abstract = null;
        abstractComponentCallbacksC3643jl.f18091default = null;
        abstractComponentCallbacksC3643jl.f18094instanceof = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01fd A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:10:0x0021, B:11:0x0027, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x004a, B:22:0x0052, B:23:0x0059, B:25:0x005f, B:27:0x0065, B:29:0x0089, B:30:0x008d, B:31:0x0095, B:32:0x009d, B:33:0x00a4, B:34:0x00af, B:35:0x00b6, B:36:0x00bd, B:37:0x00c1, B:39:0x00c7, B:40:0x00cd, B:41:0x00d4, B:42:0x00da, B:44:0x00e2, B:45:0x00e6, B:47:0x00ec, B:49:0x00f2, B:50:0x00f7, B:52:0x00fd, B:54:0x0103, B:56:0x011a, B:57:0x011e, B:58:0x0129, B:59:0x012e, B:60:0x0136, B:61:0x013f, B:62:0x0145, B:68:0x0156, B:70:0x015c, B:72:0x0164, B:74:0x016c, B:75:0x0170, B:77:0x0181, B:78:0x0185, B:80:0x0198, B:81:0x019c, B:82:0x01a1, B:84:0x01a7, B:86:0x01ad, B:88:0x01b3, B:90:0x01c8, B:92:0x01d0, B:93:0x01d4, B:99:0x01f8, B:101:0x01fd, B:103:0x0203, B:105:0x020b, B:106:0x020f, B:94:0x01e0, B:96:0x01e8, B:97:0x01ec), top: B:112:0x0021 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2032throws() {
        C1637Cl c1637Cl;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        C3415fz c3415fz = this.f2236abstract;
        boolean z = this.f2239instanceof;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f2237default;
        if (z) {
            if (C1637Cl.m9558volatile(2)) {
                Objects.toString(abstractComponentCallbacksC3643jl);
            }
            return;
        }
        try {
            this.f2239instanceof = true;
            boolean z2 = false;
            while (true) {
                int iM2026instanceof = m2026instanceof();
                int i = abstractComponentCallbacksC3643jl.f18092else;
                if (iM2026instanceof == i) {
                    if (!z2 && i == -1 && abstractComponentCallbacksC3643jl.f1738d && !abstractComponentCallbacksC3643jl.m12532static()) {
                        if (C1637Cl.m9558volatile(3)) {
                            Objects.toString(abstractComponentCallbacksC3643jl);
                        }
                        C1759El c1759El = (C1759El) c3415fz.f17524instanceof;
                        c1759El.getClass();
                        if (C1637Cl.m9558volatile(3)) {
                            Objects.toString(abstractComponentCallbacksC3643jl);
                        }
                        c1759El.m9814default(abstractComponentCallbacksC3643jl.f18097throw);
                        c3415fz.m12273const(this);
                        if (C1637Cl.m9558volatile(3)) {
                            Objects.toString(abstractComponentCallbacksC3643jl);
                        }
                        abstractComponentCallbacksC3643jl.m12523const();
                    }
                    if (abstractComponentCallbacksC3643jl.f1724C) {
                        if (abstractComponentCallbacksC3643jl.f1759y == null || (viewGroup = abstractComponentCallbacksC3643jl.f1758x) == null) {
                            c1637Cl = abstractComponentCallbacksC3643jl.f1744j;
                            if (c1637Cl != null && abstractComponentCallbacksC3643jl.f1737c && C1637Cl.m9557throw(abstractComponentCallbacksC3643jl)) {
                                c1637Cl.f12750new = true;
                            }
                            abstractComponentCallbacksC3643jl.f1724C = false;
                            abstractComponentCallbacksC3643jl.f1746l.m9584super();
                        } else {
                            C4307ue c4307ueM13593protected = C4307ue.m13593protected(viewGroup, abstractComponentCallbacksC3643jl.m12524extends().m9585switch());
                            if (abstractComponentCallbacksC3643jl.f1751q) {
                                if (C1637Cl.m9558volatile(2)) {
                                    Objects.toString(abstractComponentCallbacksC3643jl);
                                }
                                c4307ueM13593protected.m13597else(EnumC3986pM.GONE, EnumC3925oM.NONE, this);
                                c1637Cl = abstractComponentCallbacksC3643jl.f1744j;
                                if (c1637Cl != null) {
                                    c1637Cl.f12750new = true;
                                }
                                abstractComponentCallbacksC3643jl.f1724C = false;
                                abstractComponentCallbacksC3643jl.f1746l.m9584super();
                            } else {
                                if (C1637Cl.m9558volatile(2)) {
                                    Objects.toString(abstractComponentCallbacksC3643jl);
                                }
                                c4307ueM13593protected.m13597else(EnumC3986pM.VISIBLE, EnumC3925oM.NONE, this);
                                c1637Cl = abstractComponentCallbacksC3643jl.f1744j;
                                if (c1637Cl != null) {
                                }
                                abstractComponentCallbacksC3643jl.f1724C = false;
                                abstractComponentCallbacksC3643jl.f1746l.m9584super();
                            }
                        }
                    }
                    this.f2239instanceof = false;
                    return;
                }
                if (iM2026instanceof <= i) {
                    switch (i - 1) {
                        case NONE_VALUE:
                            m2024goto();
                            break;
                        case 0:
                            m2019continue();
                            break;
                        case 1:
                            m2018case();
                            abstractComponentCallbacksC3643jl.f18092else = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC3643jl.f1740f = false;
                            abstractComponentCallbacksC3643jl.f18092else = 2;
                            break;
                        case 3:
                            if (C1637Cl.m9558volatile(3)) {
                                Objects.toString(abstractComponentCallbacksC3643jl);
                            }
                            if (abstractComponentCallbacksC3643jl.f1759y != null && abstractComponentCallbacksC3643jl.f18091default == null) {
                                m2025implements();
                            }
                            if (abstractComponentCallbacksC3643jl.f1759y != null && (viewGroup2 = abstractComponentCallbacksC3643jl.f1758x) != null) {
                                C4307ue c4307ueM13593protected2 = C4307ue.m13593protected(viewGroup2, abstractComponentCallbacksC3643jl.m12524extends().m9585switch());
                                if (C1637Cl.m9558volatile(2)) {
                                    Objects.toString(abstractComponentCallbacksC3643jl);
                                }
                                c4307ueM13593protected2.m13597else(EnumC3986pM.REMOVED, EnumC3925oM.REMOVING, this);
                            }
                            abstractComponentCallbacksC3643jl.f18092else = 3;
                            break;
                        case 4:
                            m2023final();
                            break;
                        case 5:
                            abstractComponentCallbacksC3643jl.f18092else = 5;
                            break;
                        case 6:
                            m2029public();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            m2020default();
                            break;
                        case 1:
                            m2027package();
                            break;
                        case 2:
                            m2017break();
                            m2028protected();
                            break;
                        case 3:
                            m2021else();
                            break;
                        case 4:
                            if (abstractComponentCallbacksC3643jl.f1759y != null && (viewGroup3 = abstractComponentCallbacksC3643jl.f1758x) != null) {
                                C4307ue c4307ueM13593protected3 = C4307ue.m13593protected(viewGroup3, abstractComponentCallbacksC3643jl.m12524extends().m9585switch());
                                EnumC3986pM enumC3986pMFrom = EnumC3986pM.from(abstractComponentCallbacksC3643jl.f1759y.getVisibility());
                                if (C1637Cl.m9558volatile(2)) {
                                    Objects.toString(abstractComponentCallbacksC3643jl);
                                }
                                c4307ueM13593protected3.m13597else(enumC3986pMFrom, EnumC3925oM.ADDING, this);
                            }
                            abstractComponentCallbacksC3643jl.f18092else = 4;
                            break;
                        case 5:
                            m2022extends();
                            break;
                        case 6:
                            abstractComponentCallbacksC3643jl.f18092else = 6;
                            break;
                        case 7:
                            m2031super();
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.f2239instanceof = false;
            throw th;
        }
    }

    public com3(C2180Lg c2180Lg, C3415fz c3415fz, ClassLoader classLoader, C4436wl c4436wl, C1942Hl c1942Hl) {
        this.f2238else = c2180Lg;
        this.f2236abstract = c3415fz;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM13833else = c4436wl.m13833else(c1942Hl.f13875else);
        Bundle bundle = c1942Hl.f1421a;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        abstractComponentCallbacksC3643jlM13833else.m1747l(bundle);
        abstractComponentCallbacksC3643jlM13833else.f18097throw = c1942Hl.f13873abstract;
        abstractComponentCallbacksC3643jlM13833else.f1739e = c1942Hl.f13874default;
        abstractComponentCallbacksC3643jlM13833else.f1741g = true;
        abstractComponentCallbacksC3643jlM13833else.f1748n = c1942Hl.f13877instanceof;
        abstractComponentCallbacksC3643jlM13833else.f1749o = c1942Hl.f13881volatile;
        abstractComponentCallbacksC3643jlM13833else.f1750p = c1942Hl.f13880throw;
        abstractComponentCallbacksC3643jlM13833else.f1753s = c1942Hl.f13879synchronized;
        abstractComponentCallbacksC3643jlM13833else.f1738d = c1942Hl.f13878private;
        abstractComponentCallbacksC3643jlM13833else.f1752r = c1942Hl.f13876finally;
        abstractComponentCallbacksC3643jlM13833else.f1751q = c1942Hl.f1422b;
        abstractComponentCallbacksC3643jlM13833else.f1728G = EnumC2802Vt.values()[c1942Hl.f1423c];
        Bundle bundle2 = c1942Hl.f1424d;
        if (bundle2 != null) {
            abstractComponentCallbacksC3643jlM13833else.f18090abstract = bundle2;
        } else {
            abstractComponentCallbacksC3643jlM13833else.f18090abstract = new Bundle();
        }
        this.f2237default = abstractComponentCallbacksC3643jlM13833else;
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString(abstractComponentCallbacksC3643jlM13833else);
        }
    }

    public com3(C2180Lg c2180Lg, C3415fz c3415fz, AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl, C1942Hl c1942Hl) {
        this.f2238else = c2180Lg;
        this.f2236abstract = c3415fz;
        this.f2237default = abstractComponentCallbacksC3643jl;
        abstractComponentCallbacksC3643jl.f18091default = null;
        abstractComponentCallbacksC3643jl.f18094instanceof = null;
        abstractComponentCallbacksC3643jl.f1743i = 0;
        abstractComponentCallbacksC3643jl.f1740f = false;
        abstractComponentCallbacksC3643jl.f1737c = false;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = abstractComponentCallbacksC3643jl.f18095private;
        abstractComponentCallbacksC3643jl.f18093finally = abstractComponentCallbacksC3643jl2 != null ? abstractComponentCallbacksC3643jl2.f18097throw : null;
        abstractComponentCallbacksC3643jl.f18095private = null;
        Bundle bundle = c1942Hl.f1424d;
        if (bundle != null) {
            abstractComponentCallbacksC3643jl.f18090abstract = bundle;
        } else {
            abstractComponentCallbacksC3643jl.f18090abstract = new Bundle();
        }
    }
}
