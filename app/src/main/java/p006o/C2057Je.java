package p006o;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.Je */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2057Je implements InterfaceC2269N7 {

    /* JADX INFO: renamed from: a */
    public final C3977pD f1460a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC2391P7 f14146abstract;

    /* JADX INFO: renamed from: c */
    public final AbstractC2573S7[] f1462c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C2118Ke f1463d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC2269N7 f14147default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile boolean f14148else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2406PM f14150instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public long f14151private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public long f14152synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public C2300Ne f14153throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public List f14154volatile = new ArrayList();

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public ArrayList f14149finally = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final C2722Ua f1461b = C2722Ua.m11395abstract();

    public C2057Je(C2118Ke c2118Ke, C3977pD c3977pD, AbstractC2573S7[] abstractC2573S7Arr) {
        this.f1463d = c2118Ke;
        this.f1460a = c3977pD;
        this.f1462c = abstractC2573S7Arr;
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo10297abstract(InterfaceC4338v8 interfaceC4338v8) {
        Preconditions.m5435super("May only be called before start", this.f14146abstract == null);
        this.f14149finally.add(new RunnableC1577Bm(14, this, interfaceC4338v8, false));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final RunnableC2178Le m10298case(InterfaceC2269N7 interfaceC2269N7) {
        synchronized (this) {
            try {
                if (this.f14147default != null) {
                    return null;
                }
                Preconditions.m5423break("stream", interfaceC2269N7);
                InterfaceC2269N7 interfaceC2269N72 = this.f14147default;
                Preconditions.m5434return(interfaceC2269N72, "realStream already set to %s", interfaceC2269N72 == null);
                this.f14147default = interfaceC2269N7;
                this.f14151private = System.nanoTime();
                InterfaceC2391P7 interfaceC2391P7 = this.f14146abstract;
                if (interfaceC2391P7 == null) {
                    this.f14154volatile = null;
                    this.f14148else = true;
                }
                if (interfaceC2391P7 == null) {
                    return null;
                }
                m10299continue(interfaceC2391P7);
                return new RunnableC2178Le(this, 2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: catch */
    public final void mo9601catch(int i) {
        Preconditions.m5435super("May only be called before start", this.f14146abstract == null);
        this.f14149finally.add(new RunnableC2239Me(this, i, 0));
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: const */
    public final void mo9602const(C4550yd c4550yd) {
        Preconditions.m5435super("May only be called before start", this.f14146abstract == null);
        this.f14149finally.add(new RunnableC1577Bm(16, this, c4550yd, false));
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m10299continue(InterfaceC2391P7 interfaceC2391P7) {
        ArrayList arrayList = this.f14149finally;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
        this.f14149finally = null;
        this.f14147default.mo9603native(interfaceC2391P7);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10300default(Runnable runnable) {
        Preconditions.m5435super("May only be called after start", this.f14146abstract != null);
        synchronized (this) {
            try {
                if (this.f14148else) {
                    runnable.run();
                } else {
                    this.f14154volatile.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10301else(C2406PM c2406pm) {
        boolean z = false;
        boolean z2 = true;
        Preconditions.m5435super("May only be called after start", this.f14146abstract != null);
        Preconditions.m5423break("reason", c2406pm);
        synchronized (this) {
            try {
                InterfaceC2269N7 interfaceC2269N7 = this.f14147default;
                if (interfaceC2269N7 == null) {
                    C4049qO c4049qO = C4049qO.f19199volatile;
                    if (interfaceC2269N7 != null) {
                        z2 = false;
                    }
                    Preconditions.m5434return(interfaceC2269N7, "realStream already set to %s", z2);
                    this.f14147default = c4049qO;
                    this.f14151private = System.nanoTime();
                    this.f14150instanceof = c2406pm;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m10300default(new RunnableC1577Bm(18, this, c2406pm, false));
            return;
        }
        m10302instanceof();
        for (AbstractC2573S7 abstractC2573S7 : this.f1462c) {
            abstractC2573S7.mo11188return(c2406pm);
        }
        this.f14146abstract.mo9359break(c2406pm, EnumC2330O7.PROCESSED, new C1650Cy());
    }

    @Override // p006o.InterfaceC2710UM
    public final void flush() {
        Preconditions.m5435super("May only be called after start", this.f14146abstract != null);
        if (this.f14148else) {
            this.f14147default.flush();
        } else {
            m10300default(new RunnableC2178Le(this, 3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        r5 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r5.hasNext() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        ((java.lang.Runnable) r5.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10302instanceof() {
        C2300Ne c2300Ne;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                try {
                    if (this.f14154volatile.isEmpty()) {
                        break;
                    }
                    list = this.f14154volatile;
                    this.f14154volatile = arrayList;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c2300Ne != null) {
                c2300Ne.m10725abstract();
            }
            list.clear();
            arrayList = list;
        }
        this.f14154volatile = null;
        this.f14148else = true;
        c2300Ne = this.f14153throw;
        if (c2300Ne != null) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: native */
    public final void mo9603native(InterfaceC2391P7 interfaceC2391P7) {
        C2406PM c2406pm;
        boolean z;
        Preconditions.m5423break("listener", interfaceC2391P7);
        Preconditions.m5435super("already started", this.f14146abstract == null);
        synchronized (this) {
            try {
                c2406pm = this.f14150instanceof;
                z = this.f14148else;
                if (!z) {
                    C2300Ne c2300Ne = new C2300Ne(interfaceC2391P7);
                    this.f14153throw = c2300Ne;
                    interfaceC2391P7 = c2300Ne;
                }
                this.f14146abstract = interfaceC2391P7;
                this.f14152synchronized = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2406pm != null) {
            interfaceC2391P7.mo9359break(c2406pm, EnumC2330O7.PROCESSED, new C1650Cy());
        } else {
            if (z) {
                m10299continue(interfaceC2391P7);
            }
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: package */
    public final void mo9604package(int i) {
        Preconditions.m5435super("May only be called before start", this.f14146abstract == null);
        this.f14149finally.add(new RunnableC2239Me(this, i, 1));
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo10303protected(C3068aF c3068aF) {
        Preconditions.m5435super("May only be called after start", this.f14146abstract != null);
        if (this.f14148else) {
            this.f14147default.mo10303protected(c3068aF);
        } else {
            m10300default(new RunnableC1577Bm(17, this, c3068aF, false));
        }
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo10304public() {
        Preconditions.m5435super("May only be called after start", this.f14146abstract != null);
        if (this.f14148else) {
            this.f14147default.mo10304public();
        } else {
            m10300default(new RunnableC2178Le(this, 0));
        }
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: return */
    public final boolean mo9605return() {
        if (this.f14148else) {
            return this.f14147default.mo9605return();
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: static */
    public final void mo9606static(C3519hh c3519hh) {
        if (Boolean.TRUE.equals(this.f1460a.f19044else.f17551package)) {
            c3519hh.f17833abstract.add("wait_for_ready");
        }
        synchronized (this) {
            try {
                if (this.f14146abstract == null) {
                    return;
                }
                if (this.f14147default != null) {
                    c3519hh.m12442instanceof("buffered_nanos", Long.valueOf(this.f14151private - this.f14152synchronized));
                    this.f14147default.mo9606static(c3519hh);
                } else {
                    c3519hh.m12442instanceof("buffered_nanos", Long.valueOf(System.nanoTime() - this.f14152synchronized));
                    c3519hh.f17833abstract.add("waiting_for_connection");
                }
            } finally {
            }
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: this */
    public final void mo9607this() {
        Preconditions.m5435super("May only be called after start", this.f14146abstract != null);
        m10300default(new RunnableC2178Le(this, 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: throws */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9608throws(C2406PM c2406pm) {
        m10301else(c2406pm);
        synchronized (this.f1463d.f14339abstract) {
            try {
                C2118Ke c2118Ke = this.f1463d;
                if (c2118Ke.f14342continue != null) {
                    boolean zRemove = c2118Ke.f14345goto.remove(this);
                    if (!this.f1463d.m10431protected() && zRemove) {
                        C2118Ke c2118Ke2 = this.f1463d;
                        c2118Ke2.f14346instanceof.m11880abstract(c2118Ke2.f14348protected);
                        C2118Ke c2118Ke3 = this.f1463d;
                        if (c2118Ke3.f14340break != null) {
                            c2118Ke3.f14346instanceof.m11880abstract(c2118Ke3.f14342continue);
                            this.f1463d.f14342continue = null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f1463d.f14346instanceof.m11882else();
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void mo10305try() {
        Preconditions.m5435super("May only be called before start", this.f14146abstract == null);
        this.f14149finally.add(new RunnableC2178Le(this, 1));
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: while */
    public final void mo9609while(C2299Nd c2299Nd) {
        Preconditions.m5435super("May only be called before start", this.f14146abstract == null);
        Preconditions.m5423break("decompressorRegistry", c2299Nd);
        this.f14149finally.add(new RunnableC1577Bm(15, this, c2299Nd, false));
    }
}
