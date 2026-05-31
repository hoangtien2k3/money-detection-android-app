package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.cOm3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4727cOm3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f16937abstract = new Object();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public InterfaceC2391P7 f16938break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C2284NM f16939case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f16940continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2322O f16941default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4083qy f16942else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public boolean f16943extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f16944goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean f16945implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4083qy f16946instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f16947package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f16948protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f16949public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public RunnableC4729cOm5 f16950return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public volatile boolean f16951super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public C2299Nd f16952throws;

    public AbstractC4727cOm3(int i, C2284NM c2284nm, C2322O c2322o) {
        Preconditions.m5423break("transportTracer", c2322o);
        this.f16941default = c2322o;
        C4083qy c4083qy = new C4083qy(this, i, c2284nm, c2322o);
        this.f16946instanceof = c4083qy;
        this.f16942else = c4083qy;
        this.f16952throws = C2299Nd.f14898instanceof;
        this.f16949public = false;
        this.f16939case = c2284nm;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12002abstract(C2406PM c2406pm, EnumC2330O7 enumC2330O7, C1650Cy c1650Cy) {
        if (!this.f16944goto) {
            this.f16944goto = true;
            C2284NM c2284nm = this.f16939case;
            if (c2284nm.f14839abstract.compareAndSet(false, true)) {
                for (AbstractC2573S7 abstractC2573S7 : c2284nm.f14840else) {
                    abstractC2573S7.mo11188return(c2406pm);
                }
            }
            this.f16938break.mo9359break(c2406pm, enumC2330O7, c1650Cy);
            if (this.f16941default != null) {
                c2406pm.m10928protected();
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m12003case(C2406PM c2406pm, boolean z, C1650Cy c1650Cy) throws Throwable {
        m12004continue(c2406pm, EnumC2330O7.PROCESSED, z, c1650Cy);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m12004continue(C2406PM c2406pm, EnumC2330O7 enumC2330O7, boolean z, C1650Cy c1650Cy) throws Throwable {
        Preconditions.m5423break("status", c2406pm);
        if (!this.f16945implements || z) {
            this.f16945implements = true;
            this.f16943extends = c2406pm.m10928protected();
            synchronized (this.f16937abstract) {
                try {
                    this.f16940continue = true;
                } catch (Throwable th) {
                    th = th;
                    while (true) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                }
            }
            if (this.f16949public) {
                this.f16950return = null;
                m12002abstract(c2406pm, enumC2330O7, c1650Cy);
                return;
            }
            this.f16950return = new RunnableC4729cOm5(this, c2406pm, enumC2330O7, c1650Cy, 0);
            if (z) {
                this.f16942else.close();
                return;
            }
            C4083qy c4083qy = this.f16942else;
            if (c4083qy.isClosed()) {
                return;
            }
            if (c4083qy.f1860c.f14058default == 0) {
                c4083qy.close();
            } else {
                c4083qy.f1865h = true;
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void mo12005default(boolean z);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo12006else(int i);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m12007instanceof(C1650Cy c1650Cy) {
        C4049qO c4049qO = C4049qO.f19195default;
        Preconditions.m5435super("Received headers on closed stream", !this.f16945implements);
        for (AbstractC2573S7 abstractC2573S7 : this.f16939case.f14840else) {
            abstractC2573S7.mo11178abstract();
        }
        String str = (String) c1650Cy.m9672default(AbstractC2066Jn.f14181instanceof);
        if (str != null) {
            C2238Md c2238Md = (C2238Md) this.f16952throws.f14900else.get(str);
            InterfaceC4338v8 interfaceC4338v8 = c2238Md != null ? c2238Md.f14696else : null;
            if (interfaceC4338v8 == null) {
                ((C3853nB) this).m12997public(C2406PM.f15147throws.m10925case("Can't find decompressor for ".concat(str)).m10927else());
                return;
            } else if (interfaceC4338v8 != c4049qO) {
                C4083qy c4083qy = this.f16942else;
                c4083qy.getClass();
                Preconditions.m5435super("Already set full stream decompressor", true);
                c4083qy.f19299volatile = interfaceC4338v8;
            }
        }
        this.f16938break.mo9360case(c1650Cy);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m12008package() {
        boolean z;
        synchronized (this.f16937abstract) {
            try {
                z = this.f16948protected && this.f16947package < 32768 && !this.f16940continue;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m12009protected() {
        boolean zM12008package;
        synchronized (this.f16937abstract) {
            try {
                zM12008package = m12008package();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zM12008package) {
            this.f16938break.mo9383throws();
        }
    }
}
