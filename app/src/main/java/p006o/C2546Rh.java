package p006o;

import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.Rh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2546Rh {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4743coM9 f15477abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f15478case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f15479continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3919oG f15480default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4102rG f15481else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C3011ZI f15482goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4564yr f15483instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C4693LpT7 f15484package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f15485protected;

    public C2546Rh(C4102rG c4102rG, C4743coM9 c4743coM9, C3919oG c3919oG) {
        AbstractC4625zr.m14149public("connectionPool", c4102rG);
        this.f15481else = c4102rG;
        this.f15477abstract = c4743coM9;
        this.f15480default = c3919oG;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m11108abstract(C4562yp c4562yp) {
        AbstractC4625zr.m14149public("url", c4562yp);
        C4562yp c4562yp2 = this.f15477abstract.f17033case;
        return c4562yp.f20626package == c4562yp2.f20626package && AbstractC4625zr.m14146package(c4562yp.f20625instanceof, c4562yp2.f20625instanceof);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11109default(IOException iOException) {
        AbstractC4625zr.m14149public("e", iOException);
        this.f15482goto = null;
        if ((iOException instanceof C2893XM) && ((C2893XM) iOException).f16260else == EnumC1755Eh.REFUSED_STREAM) {
            this.f15485protected++;
        } else if (iOException instanceof C3329ea) {
            this.f15479continue++;
        } else {
            this.f15478case++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0125  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4041qG m11110else(int i, int i2, int i3, boolean z, boolean z2) throws IOException {
        ArrayList arrayList;
        boolean z3;
        Socket socketM13064return;
        while (!this.f15480default.f1847d) {
            C4041qG c4041qG = this.f15480default.f18868private;
            if (c4041qG != null) {
                synchronized (c4041qG) {
                    try {
                        socketM13064return = (c4041qG.f19170break || !m11108abstract(c4041qG.f19169abstract.f16516else.f17033case)) ? this.f15480default.m13064return() : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.f15480default.f18868private != null) {
                    if (socketM13064return != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z3 = z2;
                } else {
                    if (socketM13064return != null) {
                        AbstractC3930oR.m13089instanceof(socketM13064return);
                    }
                    this.f15485protected = 0;
                    this.f15479continue = 0;
                    this.f15478case = 0;
                    if (this.f15481else.m13369else(this.f15477abstract, this.f15480default, null, false)) {
                        C3011ZI c3011zi = this.f15482goto;
                        try {
                            if (c3011zi != null) {
                                this.f15482goto = null;
                            } else {
                                C4564yr c4564yr = this.f15483instanceof;
                                if (c4564yr == null || !c4564yr.m14049else()) {
                                    C4693LpT7 c4693LpT7 = this.f15484package;
                                    if (c4693LpT7 == null) {
                                        C4743coM9 c4743coM9 = this.f15477abstract;
                                        C3919oG c3919oG = this.f15480default;
                                        c4693LpT7 = new C4693LpT7(c4743coM9, c3919oG.f18865else.f1819p, c3919oG);
                                        this.f15484package = c4693LpT7;
                                    }
                                    C4564yr c4564yrM10605return = c4693LpT7.m10605return();
                                    this.f15483instanceof = c4564yrM10605return;
                                    arrayList = c4564yrM10605return.f20630else;
                                    if (this.f15480default.f1847d) {
                                        throw new IOException("Canceled");
                                    }
                                    if (this.f15481else.m13369else(this.f15477abstract, this.f15480default, arrayList, false)) {
                                        c4041qG = this.f15480default.f18868private;
                                        AbstractC4625zr.m14140goto(c4041qG);
                                    } else {
                                        if (!c4564yrM10605return.m14049else()) {
                                            throw new NoSuchElementException();
                                        }
                                        ArrayList arrayList2 = c4564yrM10605return.f20630else;
                                        int i4 = c4564yrM10605return.f20629abstract;
                                        c4564yrM10605return.f20629abstract = i4 + 1;
                                        c3011zi = (C3011ZI) arrayList2.get(i4);
                                        C4041qG c4041qG2 = new C4041qG(this.f15481else, c3011zi);
                                        this.f15480default.f1849f = c4041qG2;
                                        c4041qG2.m13238default(i, i2, i3, z, this.f15480default);
                                        this.f15480default.f1849f = null;
                                        this.f15480default.f18865else.f1819p.m13348case(c3011zi);
                                        if (this.f15481else.m13369else(this.f15477abstract, this.f15480default, arrayList, true)) {
                                            synchronized (c4041qG2) {
                                                C4102rG c4102rG = this.f15481else;
                                                c4102rG.getClass();
                                                byte[] bArr = AbstractC3930oR.f18887else;
                                                c4102rG.f19360instanceof.add(c4041qG2);
                                                c4102rG.f19357abstract.m13863default(c4102rG.f19358default, 0L);
                                                this.f15480default.m13057abstract(c4041qG2);
                                            }
                                            z3 = z2;
                                            c4041qG = c4041qG2;
                                        } else {
                                            c4041qG = this.f15480default.f18868private;
                                            AbstractC4625zr.m14140goto(c4041qG);
                                            this.f15482goto = c3011zi;
                                            Socket socket = c4041qG2.f19178instanceof;
                                            AbstractC4625zr.m14140goto(socket);
                                            AbstractC3930oR.m13089instanceof(socket);
                                        }
                                    }
                                } else {
                                    C4564yr c4564yr2 = this.f15483instanceof;
                                    AbstractC4625zr.m14140goto(c4564yr2);
                                    if (!c4564yr2.m14049else()) {
                                        throw new NoSuchElementException();
                                    }
                                    ArrayList arrayList3 = c4564yr2.f20630else;
                                    int i5 = c4564yr2.f20629abstract;
                                    c4564yr2.f20629abstract = i5 + 1;
                                    c3011zi = (C3011ZI) arrayList3.get(i5);
                                }
                            }
                            c4041qG2.m13238default(i, i2, i3, z, this.f15480default);
                            this.f15480default.f1849f = null;
                            this.f15480default.f18865else.f1819p.m13348case(c3011zi);
                            if (this.f15481else.m13369else(this.f15477abstract, this.f15480default, arrayList, true)) {
                            }
                        } catch (Throwable th2) {
                            this.f15480default.f1849f = null;
                            throw th2;
                        }
                        arrayList = null;
                        C4041qG c4041qG22 = new C4041qG(this.f15481else, c3011zi);
                        this.f15480default.f1849f = c4041qG22;
                    } else {
                        c4041qG = this.f15480default.f18868private;
                        AbstractC4625zr.m14140goto(c4041qG);
                    }
                    z3 = z2;
                }
            } else {
                this.f15485protected = 0;
                this.f15479continue = 0;
                this.f15478case = 0;
                if (this.f15481else.m13369else(this.f15477abstract, this.f15480default, null, false)) {
                }
                z3 = z2;
            }
            if (c4041qG.m13235break(z3)) {
                return c4041qG;
            }
            c4041qG.m13242public();
            if (this.f15482goto == null) {
                C4564yr c4564yr3 = this.f15483instanceof;
                if (c4564yr3 != null ? c4564yr3.m14049else() : true) {
                    continue;
                } else {
                    C4693LpT7 c4693LpT72 = this.f15484package;
                    if (!(c4693LpT72 != null ? c4693LpT72.m10588break() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
        throw new IOException("Canceled");
    }
}
