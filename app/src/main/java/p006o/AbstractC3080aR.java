package p006o;

import android.graphics.Rect;
import android.util.Size;
import java.util.HashSet;
import java.util.TreeMap;

/* JADX INFO: renamed from: o.aR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3080aR {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C2388P4 f16645break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public InterfaceC3201cR f16646case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Size f16647continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Rect f16650goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InterfaceC3201cR f16651instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public InterfaceC3201cR f16652package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public InterfaceC3201cR f16653protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f16649else = new HashSet();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f16644abstract = new Object();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public EnumC3019ZQ f16648default = EnumC3019ZQ.INACTIVE;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public C2525RK f16654throws = C2525RK.m11087else();

    public AbstractC3080aR(InterfaceC3201cR interfaceC3201cR) {
        this.f16652package = interfaceC3201cR;
        this.f16653protected = interfaceC3201cR;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m11781abstract() {
        C2388P4 c2388p4M11786else = m11786else();
        AbstractC3386fU.m12229instanceof("No camera attached to use case: " + this, c2388p4M11786else);
        return c2388p4M11786else.f15093private.f15254else;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public void mo11782break() {
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m11783case() {
        int i = AbstractC2897XQ.f16263else[this.f16648default.ordinal()];
        HashSet<C2388P4> hashSet = this.f16649else;
        if (i == 1) {
            for (C2388P4 c2388p4 : hashSet) {
                c2388p4.getClass();
                c2388p4.f15089default.execute(new RunnableC1779F4(c2388p4, this, 1));
            }
        } else {
            if (i != 2) {
                return;
            }
            for (C2388P4 c2388p42 : hashSet) {
                c2388p42.getClass();
                c2388p42.f15089default.execute(new RunnableC1779F4(c2388p42, this, 2));
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m11784continue() {
        for (C2388P4 c2388p4 : this.f16649else) {
            c2388p4.getClass();
            c2388p4.f15089default.execute(new RunnableC1779F4(c2388p4, this, 0));
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract InterfaceC3201cR mo11785default(boolean z, InterfaceC3322eR interfaceC3322eR);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2388P4 m11786else() {
        C2388P4 c2388p4;
        synchronized (this.f16644abstract) {
            c2388p4 = this.f16645break;
        }
        return c2388p4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m11787goto(C2388P4 c2388p4, InterfaceC3201cR interfaceC3201cR, InterfaceC3201cR interfaceC3201cR2) {
        synchronized (this.f16644abstract) {
            try {
                this.f16645break = c2388p4;
                this.f16649else.add(c2388p4);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f16651instanceof = interfaceC3201cR;
        this.f16646case = interfaceC3201cR2;
        InterfaceC3201cR interfaceC3201cRM11790protected = m11790protected(c2388p4.f15093private, interfaceC3201cR, interfaceC3201cR2);
        this.f16653protected = interfaceC3201cRM11790protected;
        interfaceC3201cRM11790protected.mo10348goto();
        mo11782break();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m11788instanceof() {
        return this.f16653protected.mo10345catch("<UnknownUseCase-" + hashCode() + ">");
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract C2875X4 mo11789package(InterfaceC2941Y9 interfaceC2941Y9);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC3201cR m11790protected(C2449Q4 c2449q4, InterfaceC3201cR interfaceC3201cR, InterfaceC3201cR interfaceC3201cR2) {
        C4084qz c4084qzM13312abstract;
        if (interfaceC3201cR2 != null) {
            c4084qzM13312abstract = C4084qz.m13313default(interfaceC3201cR2);
            c4084qzM13312abstract.f16234else.remove(InterfaceC4171sO.f19516const);
        } else {
            c4084qzM13312abstract = C4084qz.m13312abstract();
        }
        TreeMap treeMap = c4084qzM13312abstract.f16234else;
        for (C4575z1 c4575z1 : this.f16652package.mo10346extends()) {
            c4084qzM13312abstract.m13315package(c4575z1, this.f16652package.mo10344break(c4575z1), this.f16652package.mo1553i(c4575z1));
        }
        if (interfaceC3201cR != null) {
            for (C4575z1 c4575z12 : interfaceC3201cR.mo10346extends()) {
                if (!c4575z12.f20670else.equals(InterfaceC4171sO.f19516const.f20670else)) {
                    c4084qzM13312abstract.m13315package(c4575z12, interfaceC3201cR.mo10344break(c4575z12), interfaceC3201cR.mo1553i(c4575z12));
                }
            }
        }
        if (treeMap.containsKey(InterfaceC3831mq.f18616while)) {
            C4575z1 c4575z13 = InterfaceC3831mq.f18612extends;
            if (treeMap.containsKey(c4575z13)) {
                treeMap.remove(c4575z13);
            }
        }
        return mo11792return(mo11789package(c4084qzM13312abstract));
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public abstract void mo11791public();

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public InterfaceC3201cR mo11792return(C2875X4 c2875x4) {
        return c2875x4.m11540abstract();
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract Size mo11793super(Size size);

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m11794throws(C2388P4 c2388p4) {
        mo11791public();
        this.f16653protected.mo10348goto();
        synchronized (this.f16644abstract) {
            try {
                AbstractC3386fU.m12216abstract(c2388p4 == this.f16645break);
                this.f16649else.remove(this.f16645break);
                this.f16645break = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f16647continue = null;
        this.f16650goto = null;
        this.f16653protected = this.f16652package;
        this.f16651instanceof = null;
        this.f16646case = null;
    }
}
