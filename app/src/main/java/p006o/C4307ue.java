package p006o;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.com3;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.ue */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4307ue {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ViewGroup f19866else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f19864abstract = new ArrayList();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f19865default = new ArrayList();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f19867instanceof = false;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f19868package = false;

    public C4307ue(ViewGroup viewGroup) {
        this.f19866else = viewGroup;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static C4307ue m13593protected(ViewGroup viewGroup, C4104rI c4104rI) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C4307ue) {
            return (C4307ue) tag;
        }
        c4104rI.getClass();
        C4307ue c4307ue = new C4307ue(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c4307ue);
        return c4307ue;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13594abstract(ArrayList arrayList, boolean z) {
        boolean z2;
        ArrayList arrayList2;
        EnumC3986pM enumC3986pM;
        int size = arrayList.size();
        boolean z3 = false;
        C3864nM c3864nM = null;
        C3864nM c3864nM2 = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C3864nM c3864nM3 = (C3864nM) obj;
            EnumC3986pM enumC3986pMFrom = EnumC3986pM.from(c3864nM3.f18733default.f1759y);
            int i2 = AbstractC4002pe.f19090else[c3864nM3.f18734else.ordinal()];
            if (i2 == 1 || i2 == 2 || i2 == 3) {
                if (enumC3986pMFrom == EnumC3986pM.VISIBLE && c3864nM == null) {
                    c3864nM = c3864nM3;
                }
            } else if (i2 == 4 && enumC3986pMFrom != EnumC3986pM.VISIBLE) {
                c3864nM2 = c3864nM3;
            }
        }
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString(c3864nM);
            Objects.toString(c3864nM2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList(arrayList);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = ((C3864nM) arrayList.get(arrayList.size() - 1)).f18733default;
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            C3583il c3583il = ((C3864nM) obj2).f18733default.f1723B;
            C3583il c3583il2 = abstractComponentCallbacksC3643jl.f1723B;
            c3583il.f17963abstract = c3583il2.f17963abstract;
            c3583il.f17967default = c3583il2.f17967default;
            c3583il.f17970instanceof = c3583il2.f17970instanceof;
            c3583il.f17971package = c3583il2.f17971package;
        }
        int size3 = arrayList.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayList.get(i4);
            i4++;
            C3864nM c3864nM4 = (C3864nM) obj3;
            C3970p6 c3970p6 = new C3970p6();
            c3864nM4.m13004instanceof();
            HashSet hashSet = c3864nM4.f18736package;
            hashSet.add(c3970p6);
            C4185se c4185se = new C4185se(c3864nM4, c3970p6);
            c4185se.f19564instanceof = z3;
            c4185se.f19563default = z;
            arrayList3.add(c4185se);
            C3970p6 c3970p62 = new C3970p6();
            c3864nM4.m13004instanceof();
            hashSet.add(c3970p62);
            boolean z4 = !z ? c3864nM4 != c3864nM2 : c3864nM4 != c3864nM;
            C4246te c4246te = new C4246te(c3864nM4, c3970p62);
            EnumC3986pM enumC3986pM2 = c3864nM4.f18734else;
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = c3864nM4.f18733default;
            if (enumC3986pM2 == EnumC3986pM.VISIBLE) {
                if (z) {
                    C3583il c3583il3 = abstractComponentCallbacksC3643jl2.f1723B;
                } else {
                    abstractComponentCallbacksC3643jl2.getClass();
                }
                if (z) {
                    C3583il c3583il4 = abstractComponentCallbacksC3643jl2.f1723B;
                } else {
                    C3583il c3583il5 = abstractComponentCallbacksC3643jl2.f1723B;
                }
            } else if (z) {
                C3583il c3583il6 = abstractComponentCallbacksC3643jl2.f1723B;
            } else {
                abstractComponentCallbacksC3643jl2.getClass();
            }
            if (z4) {
                if (z) {
                    C3583il c3583il7 = abstractComponentCallbacksC3643jl2.f1723B;
                } else {
                    abstractComponentCallbacksC3643jl2.getClass();
                }
            }
            arrayList4.add(c4246te);
            c3864nM4.f18735instanceof.add(new RunnableC1577Bm(this, arrayList5, c3864nM4));
            z3 = false;
        }
        HashMap map = new HashMap();
        int size4 = arrayList4.size();
        int i5 = 0;
        while (i5 < size4) {
            Object obj4 = arrayList4.get(i5);
            i5++;
            C3864nM c3864nM5 = (C3864nM) ((C4246te) obj4).f12378else;
            if (EnumC3986pM.from(c3864nM5.f18733default.f1759y) != c3864nM5.f18734else) {
                EnumC3986pM enumC3986pM3 = EnumC3986pM.VISIBLE;
            }
        }
        int size5 = arrayList4.size();
        int i6 = 0;
        while (i6 < size5) {
            Object obj5 = arrayList4.get(i6);
            i6++;
            C4246te c4246te2 = (C4246te) obj5;
            map.put((C3864nM) c4246te2.f12378else, Boolean.FALSE);
            c4246te2.m9228instanceof();
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        ViewGroup viewGroup = this.f19866else;
        Context context = viewGroup.getContext();
        ArrayList arrayList6 = new ArrayList();
        int size6 = arrayList3.size();
        boolean z5 = false;
        int i7 = 0;
        while (i7 < size6) {
            Object obj6 = arrayList3.get(i7);
            i7++;
            C4185se c4185se2 = (C4185se) obj6;
            C3864nM c3864nM6 = (C3864nM) c4185se2.f12378else;
            EnumC3986pM enumC3986pMFrom2 = EnumC3986pM.from(c3864nM6.f18733default.f1759y);
            EnumC3986pM enumC3986pM4 = c3864nM6.f18734else;
            if (enumC3986pMFrom2 == enumC3986pM4 || !(enumC3986pMFrom2 == (enumC3986pM = EnumC3986pM.VISIBLE) || enumC3986pM4 == enumC3986pM)) {
                z2 = zContainsValue;
                arrayList2 = arrayList3;
                c4185se2.m9228instanceof();
                zContainsValue = z2;
                arrayList3 = arrayList2;
            } else {
                C2180Lg c2180LgM13467break = c4185se2.m13467break(context);
                if (c2180LgM13467break == null) {
                    c4185se2.m9228instanceof();
                } else {
                    Animator animator = (Animator) c2180LgM13467break.f14517default;
                    if (animator == null) {
                        arrayList6.add(c4185se2);
                    } else {
                        C3864nM c3864nM7 = (C3864nM) c4185se2.f12378else;
                        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl3 = c3864nM7.f18733default;
                        z2 = zContainsValue;
                        arrayList2 = arrayList3;
                        if (Boolean.TRUE.equals(map.get(c3864nM7))) {
                            if (C1637Cl.m9558volatile(2)) {
                                Objects.toString(abstractComponentCallbacksC3643jl3);
                            }
                            c4185se2.m9228instanceof();
                            zContainsValue = z2;
                            arrayList3 = arrayList2;
                        } else {
                            boolean z6 = c3864nM7.f18734else == EnumC3986pM.GONE;
                            if (z6) {
                                arrayList5.remove(c3864nM7);
                            }
                            View view = abstractComponentCallbacksC3643jl3.f1759y;
                            viewGroup.startViewTransition(view);
                            animator.addListener(new C4063qe(viewGroup, view, z6, c3864nM7, c4185se2));
                            animator.setTarget(view);
                            animator.start();
                            if (C1637Cl.m9558volatile(2)) {
                                c3864nM7.toString();
                            }
                            ((C3970p6) c4185se2.f12377abstract).m13158else(new C2322O(animator, 26, c3864nM7));
                            zContainsValue = z2;
                            arrayList3 = arrayList2;
                            z5 = true;
                        }
                    }
                }
                z2 = zContainsValue;
                arrayList2 = arrayList3;
                zContainsValue = z2;
                arrayList3 = arrayList2;
            }
        }
        boolean z7 = zContainsValue;
        int size7 = arrayList6.size();
        int i8 = 0;
        while (i8 < size7) {
            Object obj7 = arrayList6.get(i8);
            i8++;
            C4185se c4185se3 = (C4185se) obj7;
            C3864nM c3864nM8 = (C3864nM) c4185se3.f12378else;
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl4 = c3864nM8.f18733default;
            if (z7) {
                if (C1637Cl.m9558volatile(2)) {
                    Objects.toString(abstractComponentCallbacksC3643jl4);
                }
                c4185se3.m9228instanceof();
            } else if (z5) {
                if (C1637Cl.m9558volatile(2)) {
                    Objects.toString(abstractComponentCallbacksC3643jl4);
                }
                c4185se3.m9228instanceof();
            } else {
                View view2 = abstractComponentCallbacksC3643jl4.f1759y;
                C2180Lg c2180LgM13467break2 = c4185se3.m13467break(context);
                c2180LgM13467break2.getClass();
                Animation animation = (Animation) c2180LgM13467break2.f14516abstract;
                animation.getClass();
                if (c3864nM8.f18734else != EnumC3986pM.REMOVED) {
                    view2.startAnimation(animation);
                    c4185se3.m9228instanceof();
                } else {
                    viewGroup.startViewTransition(view2);
                    RunnableC3887nl runnableC3887nl = new RunnableC3887nl(animation, viewGroup, view2);
                    runnableC3887nl.setAnimationListener(new AnimationAnimationListenerC4124re(c3864nM8, viewGroup, view2, c4185se3));
                    view2.startAnimation(runnableC3887nl);
                    if (C1637Cl.m9558volatile(2)) {
                        c3864nM8.toString();
                    }
                }
                ((C3970p6) c4185se3.f12377abstract).m13158else(new C3415fz(view2, viewGroup, c4185se3, c3864nM8));
            }
        }
        int size8 = arrayList5.size();
        int i9 = 0;
        while (i9 < size8) {
            Object obj8 = arrayList5.get(i9);
            i9++;
            C3864nM c3864nM9 = (C3864nM) obj8;
            c3864nM9.f18734else.applyState(c3864nM9.f18733default.f1759y);
        }
        arrayList5.clear();
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString(c3864nM);
            Objects.toString(c3864nM2);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13595continue() {
        ArrayList arrayList = this.f19864abstract;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                C3864nM c3864nM = (C3864nM) obj;
                if (c3864nM.f18730abstract == EnumC3925oM.ADDING) {
                    c3864nM.m13002default(EnumC3986pM.from(c3864nM.f18733default.m1744i().getVisibility()), EnumC3925oM.NONE);
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13596default() {
        if (this.f19868package) {
            return;
        }
        ViewGroup viewGroup = this.f19866else;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (!viewGroup.isAttachedToWindow()) {
            m13599package();
            this.f19867instanceof = false;
            return;
        }
        synchronized (this.f19864abstract) {
            try {
                if (!this.f19864abstract.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f19865default);
                    this.f19865default.clear();
                    int size = arrayList.size();
                    int i = 0;
                    loop0: while (true) {
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            C3864nM c3864nM = (C3864nM) obj;
                            if (C1637Cl.m9558volatile(2)) {
                                Objects.toString(c3864nM);
                            }
                            c3864nM.m13003else();
                            if (!c3864nM.f18732continue) {
                                this.f19865default.add(c3864nM);
                            }
                        }
                    }
                    m13595continue();
                    ArrayList arrayList2 = new ArrayList(this.f19864abstract);
                    this.f19864abstract.clear();
                    this.f19865default.addAll(arrayList2);
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        ((C3864nM) obj2).m13004instanceof();
                    }
                    m13594abstract(arrayList2, this.f19867instanceof);
                    this.f19867instanceof = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13597else(EnumC3986pM enumC3986pM, EnumC3925oM enumC3925oM, com3 com3Var) {
        synchronized (this.f19864abstract) {
            try {
                C3970p6 c3970p6 = new C3970p6();
                C3864nM c3864nMM13598instanceof = m13598instanceof(com3Var.f2237default);
                if (c3864nMM13598instanceof != null) {
                    c3864nMM13598instanceof.m13002default(enumC3986pM, enumC3925oM);
                    return;
                }
                C3864nM c3864nM = new C3864nM(enumC3986pM, enumC3925oM, com3Var, c3970p6);
                this.f19864abstract.add(c3864nM);
                c3864nM.f18735instanceof.add(new RunnableC3742lM(this, c3864nM, 0));
                c3864nM.f18735instanceof.add(new RunnableC3742lM(this, c3864nM, 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3864nM m13598instanceof(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        ArrayList arrayList = this.f19864abstract;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C3864nM c3864nM = (C3864nM) obj;
            if (c3864nM.f18733default.equals(abstractComponentCallbacksC3643jl) && !c3864nM.f18737protected) {
                return c3864nM;
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13599package() {
        ViewGroup viewGroup = this.f19866else;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f19864abstract) {
            try {
                m13595continue();
                ArrayList arrayList = this.f19864abstract;
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((C3864nM) obj).m13004instanceof();
                }
                ArrayList arrayList2 = new ArrayList(this.f19865default);
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    C3864nM c3864nM = (C3864nM) obj2;
                    if (C1637Cl.m9558volatile(2)) {
                        if (!zIsAttachedToWindow) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Container ");
                            sb.append(this.f19866else);
                            sb.append(" is not attached to window. ");
                        }
                        Objects.toString(c3864nM);
                    }
                    c3864nM.m13003else();
                }
                ArrayList arrayList3 = new ArrayList(this.f19864abstract);
                int size3 = arrayList3.size();
                while (i < size3) {
                    Object obj3 = arrayList3.get(i);
                    i++;
                    C3864nM c3864nM2 = (C3864nM) obj3;
                    if (C1637Cl.m9558volatile(2)) {
                        if (!zIsAttachedToWindow) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Container ");
                            sb2.append(this.f19866else);
                            sb2.append(" is not attached to window. ");
                        }
                        Objects.toString(c3864nM2);
                    }
                    c3864nM2.m13003else();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
