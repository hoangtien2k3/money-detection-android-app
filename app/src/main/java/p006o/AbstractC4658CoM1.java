package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.CoM1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4658CoM1 extends AbstractC3140bQ implements InterfaceC2269N7 {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final Logger f12780finally = Logger.getLogger(AbstractC4658CoM1.class.getName());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2322O f12781default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC2550Rl f12782instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile boolean f12783private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C1650Cy f12784synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f12785throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f12786volatile;

    public AbstractC4658CoM1(C4449wy c4449wy, C2284NM c2284nm, C2322O c2322o, C1650Cy c1650Cy, C3421g4 c3421g4, boolean z) {
        Preconditions.m5423break("headers", c1650Cy);
        Preconditions.m5423break("transportTracer", c2322o);
        this.f12781default = c2322o;
        this.f12786volatile = !Boolean.TRUE.equals(c3421g4.m12300else(AbstractC2066Jn.f14186super));
        this.f12785throw = z;
        if (z) {
            this.f12782instanceof = new C4673Com6(this, c1650Cy, c2284nm);
        } else {
            this.f12782instanceof = new C4205sy(this, c4449wy, c2284nm);
            this.f12784synchronized = c1650Cy;
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void mo9601catch(int i) {
        ((C3914oB) this).f1840e.f16942else.f19291abstract = i;
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void mo9602const(C4550yd c4550yd) {
        C1650Cy c1650Cy = this.f12784synchronized;
        C4510xy c4510xy = AbstractC2066Jn.f14175default;
        c1650Cy.m9673else(c4510xy);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.f12784synchronized.m9675package(c4510xy, Long.valueOf(Math.max(0L, c4550yd.m14003protected())));
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002e A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:13:0x0027, B:20:0x0045, B:21:0x0051, B:33:0x0089, B:16:0x002e, B:18:0x0039, B:22:0x0052, B:24:0x006b, B:26:0x007d, B:25:0x0070), top: B:44:0x0024, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1523j(C4524yB c4524yB, boolean z, boolean z2, int i) {
        boolean z3;
        C2490Ql c2490Ql;
        C2386P2 c2386p2;
        if (c4524yB != null || z) {
            z3 = true;
            Preconditions.m5431package("null frame before EOS", z3);
            c2490Ql = ((C3914oB) this).f1841f;
            c2490Ql.getClass();
            AbstractC3430gD.m12304default();
            try {
                if (c4524yB != null) {
                    c2386p2 = C3914oB.f1835i;
                } else {
                    c2386p2 = c4524yB.f20498else;
                    int i2 = (int) c2386p2.f15085abstract;
                    if (i2 > 0) {
                        C3914oB.m1764k((C3914oB) c2490Ql.f15356abstract, i2);
                    }
                }
                synchronized (((C3914oB) c2490Ql.f15356abstract).f1840e.f18692const) {
                    try {
                        C3853nB.m12991break(((C3914oB) c2490Ql.f15356abstract).f1840e, c2386p2, z, z2);
                        C2322O c2322o = ((C3914oB) c2490Ql.f15356abstract).f12781default;
                        if (i == 0) {
                            c2322o.getClass();
                        } else {
                            c2322o.getClass();
                            ((C3056a3) c2322o.f14954abstract).m11766break();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                AbstractC3430gD.f17585else.getClass();
                return;
            } catch (Throwable th2) {
                try {
                    AbstractC3430gD.f17585else.getClass();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        z3 = false;
        Preconditions.m5431package("null frame before EOS", z3);
        c2490Ql = ((C3914oB) this).f1841f;
        c2490Ql.getClass();
        AbstractC3430gD.m12304default();
        if (c4524yB != null) {
        }
        synchronized (((C3914oB) c2490Ql.f15356abstract).f1840e.f18692const) {
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void mo9603native(InterfaceC2391P7 interfaceC2391P7) {
        C3914oB c3914oB = (C3914oB) this;
        C3853nB c3853nB = c3914oB.f1840e;
        Preconditions.m5435super("Already called setListener", c3853nB.f16938break == null);
        Preconditions.m5423break("listener", interfaceC2391P7);
        c3853nB.f16938break = interfaceC2391P7;
        if (!this.f12785throw) {
            c3914oB.f1841f.m11047super(this.f12784synchronized, null);
            this.f12784synchronized = null;
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo9604package(int i) {
        this.f12782instanceof.mo9629package(i);
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean mo9605return() {
        return ((C3914oB) this).f1840e.m12008package() && !this.f12783private;
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void mo9606static(C3519hh c3519hh) {
        c3519hh.m12442instanceof("remote_addr", ((C3914oB) this).f1842g.f19302else.get(AbstractC1507Ad.f12336package));
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void mo9607this() {
        C3914oB c3914oB = (C3914oB) this;
        if (!c3914oB.f1840e.f16951super) {
            c3914oB.f1840e.f16951super = true;
            this.f12782instanceof.close();
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo9608throws(C2406PM c2406pm) {
        Preconditions.m5431package("Should not cancel with OK status", !c2406pm.m10928protected());
        this.f12783private = true;
        C2490Ql c2490Ql = ((C3914oB) this).f1841f;
        c2490Ql.getClass();
        AbstractC3430gD.m12304default();
        try {
            synchronized (((C3914oB) c2490Ql.f15356abstract).f1840e.f18692const) {
                try {
                    ((C3914oB) c2490Ql.f15356abstract).f1840e.m12999throws(c2406pm, true, null);
                } catch (Throwable th) {
                    throw th;
                }
            }
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th2) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void mo9609while(C2299Nd c2299Nd) {
        C3853nB c3853nB = ((C3914oB) this).f1840e;
        Preconditions.m5435super("Already called start", c3853nB.f16938break == null);
        Preconditions.m5423break("decompressorRegistry", c2299Nd);
        c3853nB.f16952throws = c2299Nd;
    }
}
