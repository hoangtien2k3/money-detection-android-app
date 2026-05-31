package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;
import p006o.AbstractC2012Iu;
import p006o.AbstractC4652COm5;
import p006o.C1951Hu;
import p006o.C2019J0;
import p006o.C3983pJ;
import p006o.C4044qJ;
import p006o.C4166sJ;
import p006o.EnumC2802Vt;
import p006o.InterfaceC2820WA;
import p006o.InterfaceC3228cu;
import p006o.RunnableC4676Com9;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cOm1 {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final Object f2250throws = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4166sJ f2251abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final RunnableC4676Com9 f2252break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f2253case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f2254continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f2255default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f2256else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f2257goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f2258instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public volatile Object f2259package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public volatile Object f2260protected;

    public cOm1(Object obj) {
        this.f2256else = new Object();
        this.f2251abstract = new C4166sJ();
        this.f2255default = 0;
        this.f2260protected = f2250throws;
        this.f2252break = new RunnableC4676Com9(19, this);
        this.f2259package = obj;
        this.f2254continue = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2037else(String str) {
        C2019J0.m10226while().f14037break.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(AbstractC4652COm5.m9507volatile("Cannot invoke ", str, " on a background thread"));
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2038abstract(AbstractC2012Iu abstractC2012Iu) {
        if (abstractC2012Iu.f14025abstract) {
            if (!abstractC2012Iu.mo2036protected()) {
                abstractC2012Iu.m10220else(false);
                return;
            }
            int i = abstractC2012Iu.f14026default;
            int i2 = this.f2254continue;
            if (i >= i2) {
                return;
            }
            abstractC2012Iu.f14026default = i2;
            abstractC2012Iu.f14027else.mo1529q(this.f2259package);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void mo2039case(InterfaceC2820WA interfaceC2820WA) {
        m2037else("removeObserver");
        AbstractC2012Iu abstractC2012Iu = (AbstractC2012Iu) this.f2251abstract.mo9719package(interfaceC2820WA);
        if (abstractC2012Iu == null) {
            return;
        }
        abstractC2012Iu.mo2034instanceof();
        abstractC2012Iu.m10220else(false);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void mo2040continue() {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2041default(AbstractC2012Iu abstractC2012Iu) {
        if (this.f2253case) {
            this.f2257goto = true;
            return;
        }
        this.f2253case = true;
        do {
            this.f2257goto = false;
            if (abstractC2012Iu != null) {
                m2038abstract(abstractC2012Iu);
                abstractC2012Iu = null;
            } else {
                C4166sJ c4166sJ = this.f2251abstract;
                c4166sJ.getClass();
                C4044qJ c4044qJ = new C4044qJ(c4166sJ);
                c4166sJ.f19501default.put(c4044qJ, Boolean.FALSE);
                while (c4044qJ.hasNext()) {
                    m2038abstract((AbstractC2012Iu) ((Map.Entry) c4044qJ.next()).getValue());
                    if (this.f2257goto) {
                        break;
                    }
                }
            }
        } while (this.f2257goto);
        this.f2253case = false;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo2042goto(Object obj);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2043instanceof(InterfaceC3228cu interfaceC3228cu, InterfaceC2820WA interfaceC2820WA) {
        Object obj;
        m2037else("observe");
        if (interfaceC3228cu.mo1809case().f2264default == EnumC2802Vt.DESTROYED) {
            return;
        }
        LiveData$LifecycleBoundObserver liveData$LifecycleBoundObserver = new LiveData$LifecycleBoundObserver(this, interfaceC3228cu, interfaceC2820WA);
        C4166sJ c4166sJ = this.f2251abstract;
        C3983pJ c3983pJMo9718instanceof = c4166sJ.mo9718instanceof(interfaceC2820WA);
        if (c3983pJMo9718instanceof != null) {
            obj = c3983pJMo9718instanceof.f19046abstract;
        } else {
            C3983pJ c3983pJ = new C3983pJ(interfaceC2820WA, liveData$LifecycleBoundObserver);
            c4166sJ.f19503instanceof++;
            C3983pJ c3983pJ2 = c4166sJ.f19500abstract;
            if (c3983pJ2 == null) {
                c4166sJ.f19502else = c3983pJ;
                c4166sJ.f19500abstract = c3983pJ;
            } else {
                c3983pJ2.f19047default = c3983pJ;
                c3983pJ.f19049instanceof = c3983pJ2;
                c4166sJ.f19500abstract = c3983pJ;
            }
            obj = null;
        }
        AbstractC2012Iu abstractC2012Iu = (AbstractC2012Iu) obj;
        if (abstractC2012Iu != null && !abstractC2012Iu.mo2035package(interfaceC3228cu)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (abstractC2012Iu != null) {
            return;
        }
        interfaceC3228cu.mo1809case().m2050else(liveData$LifecycleBoundObserver);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2044package(InterfaceC2820WA interfaceC2820WA) {
        Object obj;
        m2037else("observeForever");
        C1951Hu c1951Hu = new C1951Hu(this, interfaceC2820WA);
        C4166sJ c4166sJ = this.f2251abstract;
        C3983pJ c3983pJMo9718instanceof = c4166sJ.mo9718instanceof(interfaceC2820WA);
        if (c3983pJMo9718instanceof != null) {
            obj = c3983pJMo9718instanceof.f19046abstract;
        } else {
            C3983pJ c3983pJ = new C3983pJ(interfaceC2820WA, c1951Hu);
            c4166sJ.f19503instanceof++;
            C3983pJ c3983pJ2 = c4166sJ.f19500abstract;
            if (c3983pJ2 == null) {
                c4166sJ.f19502else = c3983pJ;
                c4166sJ.f19500abstract = c3983pJ;
            } else {
                c3983pJ2.f19047default = c3983pJ;
                c3983pJ.f19049instanceof = c3983pJ2;
                c4166sJ.f19500abstract = c3983pJ;
            }
            obj = null;
        }
        AbstractC2012Iu abstractC2012Iu = (AbstractC2012Iu) obj;
        if (abstractC2012Iu instanceof LiveData$LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (abstractC2012Iu != null) {
            return;
        }
        c1951Hu.m10220else(true);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo2045protected() {
    }

    public cOm1() {
        this.f2256else = new Object();
        this.f2251abstract = new C4166sJ();
        this.f2255default = 0;
        Object obj = f2250throws;
        this.f2260protected = obj;
        this.f2252break = new RunnableC4676Com9(19, this);
        this.f2259package = obj;
        this.f2254continue = -1;
    }
}
