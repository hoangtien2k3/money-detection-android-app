package p006o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.Ke */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2118Ke implements InterfaceC2440Pw {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C2406PM f14340break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C2490Ql f14341case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public RunnableC1996Ie f14342continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor f14343default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ExecutorC3138bO f14346instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public RunnableC1996Ie f14347package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public RunnableC1996Ie f14348protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public long f14349public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public AbstractC4377vn f14350throws;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3832mr f14344else = C3832mr.m12919else(C2118Ke.class, null);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14339abstract = new Object();

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Collection f14345goto = new LinkedHashSet();

    public C2118Ke(Executor executor, ExecutorC3138bO executorC3138bO) {
        this.f14343default = executor;
        this.f14346instanceof = executorC3138bO;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2634T7
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2269N7 mo9201abstract(C2198Ly c2198Ly, C1650Cy c1650Cy, C3421g4 c3421g4, AbstractC2573S7[] abstractC2573S7Arr) {
        InterfaceC2269N7 c4616zi;
        try {
            C3977pD c3977pD = new C3977pD(c2198Ly, c1650Cy, c3421g4);
            AbstractC4377vn abstractC4377vn = null;
            long j = -1;
            while (true) {
                synchronized (this.f14339abstract) {
                    try {
                        C2406PM c2406pm = this.f14340break;
                        if (c2406pm == null) {
                            AbstractC4377vn abstractC4377vn2 = this.f14350throws;
                            if (abstractC4377vn2 != null) {
                                if (abstractC4377vn != null && j == this.f14349public) {
                                    c4616zi = m10430package(c3977pD, abstractC2573S7Arr);
                                    break;
                                }
                                j = this.f14349public;
                                InterfaceC2634T7 interfaceC2634T7M10318protected = AbstractC2066Jn.m10318protected(abstractC4377vn2.mo9599return(c3977pD), Boolean.TRUE.equals(c3421g4.f17551package));
                                if (interfaceC2634T7M10318protected != null) {
                                    c4616zi = interfaceC2634T7M10318protected.mo9201abstract(c3977pD.f19043default, c3977pD.f19042abstract, c3977pD.f19044else, abstractC2573S7Arr);
                                    break;
                                }
                                abstractC4377vn = abstractC4377vn2;
                            } else {
                                c4616zi = m10430package(c3977pD, abstractC2573S7Arr);
                                break;
                            }
                        } else {
                            c4616zi = new C4616zi(c2406pm, abstractC2573S7Arr);
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f14346instanceof.m11882else();
            return c4616zi;
        } catch (Throwable th2) {
            this.f14346instanceof.m11882else();
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m10427continue(AbstractC4377vn abstractC4377vn) {
        RunnableC1996Ie runnableC1996Ie;
        synchronized (this.f14339abstract) {
            this.f14350throws = abstractC4377vn;
            this.f14349public++;
            if (abstractC4377vn == null || !m10431protected()) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f14345goto);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            loop0: while (true) {
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    C2057Je c2057Je = (C2057Je) obj;
                    C2255Mu c2255MuMo9599return = abstractC4377vn.mo9599return(c2057Je.f1460a);
                    C3421g4 c3421g4 = c2057Je.f1460a.f19044else;
                    InterfaceC2634T7 interfaceC2634T7M10318protected = AbstractC2066Jn.m10318protected(c2255MuMo9599return, Boolean.TRUE.equals(c3421g4.f17551package));
                    if (interfaceC2634T7M10318protected != null) {
                        Executor executor = this.f14343default;
                        Executor executor2 = c3421g4.f17546abstract;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        C2722Ua c2722Ua = c2057Je.f1461b;
                        C2722Ua c2722UaM11397else = c2722Ua.m11397else();
                        try {
                            C3977pD c3977pD = c2057Je.f1460a;
                            InterfaceC2269N7 interfaceC2269N7Mo9201abstract = interfaceC2634T7M10318protected.mo9201abstract(c3977pD.f19043default, c3977pD.f19042abstract, c3977pD.f19044else, c2057Je.f1462c);
                            c2722Ua.m11396default(c2722UaM11397else);
                            RunnableC2178Le runnableC2178LeM10298case = c2057Je.m10298case(interfaceC2269N7Mo9201abstract);
                            if (runnableC2178LeM10298case != null) {
                                executor.execute(runnableC2178LeM10298case);
                            }
                            arrayList2.add(c2057Je);
                        } catch (Throwable th) {
                            c2722Ua.m11396default(c2722UaM11397else);
                            throw th;
                        }
                    }
                }
            }
            synchronized (this.f14339abstract) {
                try {
                    if (m10431protected()) {
                        this.f14345goto.removeAll(arrayList2);
                        if (this.f14345goto.isEmpty()) {
                            this.f14345goto = new LinkedHashSet();
                        }
                        if (!m10431protected()) {
                            this.f14346instanceof.m11880abstract(this.f14348protected);
                            if (this.f14340break != null && (runnableC1996Ie = this.f14342continue) != null) {
                                this.f14346instanceof.m11880abstract(runnableC1996Ie);
                                this.f14342continue = null;
                            }
                        }
                        this.f14346instanceof.m11882else();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2440Pw
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo10428default(C2406PM c2406pm) {
        RunnableC1996Ie runnableC1996Ie;
        synchronized (this.f14339abstract) {
            try {
                if (this.f14340break != null) {
                    return;
                }
                this.f14340break = c2406pm;
                this.f14346instanceof.m11880abstract(new RunnableC1577Bm(13, this, c2406pm, false));
                if (!m10431protected() && (runnableC1996Ie = this.f14342continue) != null) {
                    this.f14346instanceof.m11880abstract(runnableC1996Ie);
                    this.f14342continue = null;
                }
                this.f14346instanceof.m11882else();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.InterfaceC2440Pw
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable mo10429else(InterfaceC2379Ow interfaceC2379Ow) {
        C2490Ql c2490Ql = (C2490Ql) interfaceC2379Ow;
        this.f14341case = c2490Ql;
        this.f14347package = new RunnableC1996Ie(c2490Ql, 0);
        this.f14348protected = new RunnableC1996Ie(c2490Ql, 1);
        this.f14342continue = new RunnableC1996Ie(c2490Ql, 2);
        return null;
    }

    @Override // p006o.InterfaceC3771lr
    /* JADX INFO: renamed from: instanceof */
    public final C3832mr mo9202instanceof() {
        return this.f14344else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2057Je m10430package(C3977pD c3977pD, AbstractC2573S7[] abstractC2573S7Arr) {
        int size;
        C2057Je c2057Je = new C2057Je(this, c3977pD, abstractC2573S7Arr);
        this.f14345goto.add(c2057Je);
        synchronized (this.f14339abstract) {
            try {
                size = this.f14345goto.size();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (size == 1) {
            this.f14346instanceof.m11880abstract(this.f14347package);
        }
        for (AbstractC2573S7 abstractC2573S7 : abstractC2573S7Arr) {
            abstractC2573S7.mo11183else();
        }
        return c2057Je;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m10431protected() {
        boolean z;
        synchronized (this.f14339abstract) {
            z = !this.f14345goto.isEmpty();
        }
        return z;
    }
}
