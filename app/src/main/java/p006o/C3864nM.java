package p006o;

import android.view.View;
import androidx.fragment.app.com3;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: renamed from: o.nM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3864nM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public EnumC3925oM f18730abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final com3 f18731case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f18732continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractComponentCallbacksC3643jl f18733default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public EnumC3986pM f18734else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f18735instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashSet f18736package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f18737protected;

    public C3864nM(EnumC3986pM enumC3986pM, EnumC3925oM enumC3925oM, com3 com3Var, C3970p6 c3970p6) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
        this.f18735instanceof = new ArrayList();
        this.f18736package = new HashSet();
        this.f18737protected = false;
        this.f18732continue = false;
        this.f18734else = enumC3986pM;
        this.f18730abstract = enumC3925oM;
        this.f18733default = abstractComponentCallbacksC3643jl;
        c3970p6.m13158else(new C4099rD(11, this));
        this.f18731case = com3Var;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13001abstract() {
        if (!this.f18732continue) {
            if (C1637Cl.m9558volatile(2)) {
                toString();
            }
            this.f18732continue = true;
            ArrayList arrayList = this.f18735instanceof;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }
        this.f18731case.m2032throws();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13002default(EnumC3986pM enumC3986pM, EnumC3925oM enumC3925oM) {
        int i = AbstractC3803mM.f18550abstract[enumC3925oM.ordinal()];
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f18733default;
        if (i != 1) {
            if (i == 2) {
                if (C1637Cl.m9558volatile(2)) {
                    Objects.toString(abstractComponentCallbacksC3643jl);
                    Objects.toString(this.f18734else);
                    Objects.toString(this.f18730abstract);
                }
                this.f18734else = EnumC3986pM.REMOVED;
                this.f18730abstract = EnumC3925oM.REMOVING;
                return;
            }
            if (i != 3) {
                return;
            }
            if (this.f18734else != EnumC3986pM.REMOVED) {
                if (C1637Cl.m9558volatile(2)) {
                    Objects.toString(abstractComponentCallbacksC3643jl);
                    Objects.toString(this.f18734else);
                    Objects.toString(enumC3986pM);
                }
                this.f18734else = enumC3986pM;
            }
        } else if (this.f18734else == EnumC3986pM.REMOVED) {
            if (C1637Cl.m9558volatile(2)) {
                Objects.toString(abstractComponentCallbacksC3643jl);
                Objects.toString(this.f18730abstract);
            }
            this.f18734else = EnumC3986pM.VISIBLE;
            this.f18730abstract = EnumC3925oM.ADDING;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13003else() {
        if (this.f18737protected) {
            return;
        }
        this.f18737protected = true;
        if (this.f18736package.isEmpty()) {
            m13001abstract();
            return;
        }
        ArrayList arrayList = new ArrayList(this.f18736package);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C3970p6 c3970p6 = (C3970p6) obj;
            synchronized (c3970p6) {
                try {
                    if (!c3970p6.f19035else) {
                        c3970p6.f19035else = true;
                        c3970p6.f19034default = true;
                        InterfaceC3909o6 interfaceC3909o6 = c3970p6.f19033abstract;
                        if (interfaceC3909o6 != null) {
                            try {
                                interfaceC3909o6.onCancel();
                            } catch (Throwable th) {
                                synchronized (c3970p6) {
                                    try {
                                        c3970p6.f19034default = false;
                                        c3970p6.notifyAll();
                                        throw th;
                                    } finally {
                                    }
                                }
                            }
                        }
                        synchronized (c3970p6) {
                            c3970p6.f19034default = false;
                            c3970p6.notifyAll();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13004instanceof() {
        EnumC3925oM enumC3925oM = this.f18730abstract;
        EnumC3925oM enumC3925oM2 = EnumC3925oM.ADDING;
        com3 com3Var = this.f18731case;
        if (enumC3925oM != enumC3925oM2) {
            if (enumC3925oM == EnumC3925oM.REMOVING) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
                View viewM1744i = abstractComponentCallbacksC3643jl.m1744i();
                if (C1637Cl.m9558volatile(2)) {
                    Objects.toString(viewM1744i.findFocus());
                    viewM1744i.toString();
                    abstractComponentCallbacksC3643jl.toString();
                }
                viewM1744i.clearFocus();
            }
            return;
        }
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = com3Var.f2237default;
        View viewFindFocus = abstractComponentCallbacksC3643jl2.f1759y.findFocus();
        if (viewFindFocus != null) {
            abstractComponentCallbacksC3643jl2.m12536throws().f17973throws = viewFindFocus;
            if (C1637Cl.m9558volatile(2)) {
                viewFindFocus.toString();
                abstractComponentCallbacksC3643jl2.toString();
            }
        }
        View viewM1744i2 = this.f18733default.m1744i();
        if (viewM1744i2.getParent() == null) {
            com3Var.m2016abstract();
            viewM1744i2.setAlpha(0.0f);
        }
        if (viewM1744i2.getAlpha() == 0.0f && viewM1744i2.getVisibility() == 0) {
            viewM1744i2.setVisibility(4);
        }
        C3583il c3583il = abstractComponentCallbacksC3643jl2.f1723B;
        viewM1744i2.setAlpha(c3583il == null ? 1.0f : c3583il.f17964break);
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + this.f18734else + "} {mLifecycleImpact = " + this.f18730abstract + "} {mFragment = " + this.f18733default + "}";
    }
}
