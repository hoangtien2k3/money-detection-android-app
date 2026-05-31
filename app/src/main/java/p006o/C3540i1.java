package p006o;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: o.i1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3540i1 implements InterfaceC2283NL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3257dM f17877abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f17878default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17879else = 1;

    public C3540i1(OutputStream outputStream, C3257dM c3257dM) {
        this.f17878default = outputStream;
        this.f17877abstract = c3257dM;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // p006o.InterfaceC2283NL, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f17879else) {
            case 0:
                C3540i1 c3540i1 = (C3540i1) this.f17878default;
                C3257dM c3257dM = this.f17877abstract;
                c3257dM.m12564case();
                try {
                    c3540i1.close();
                    if (c3257dM.m12565goto()) {
                        throw c3257dM.m12080throws(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!c3257dM.m12565goto()) {
                        throw e;
                    }
                    throw c3257dM.m12080throws(e);
                } finally {
                    c3257dM.m12565goto();
                }
            default:
                ((OutputStream) this.f17878default).close();
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: d */
    public final void mo1527d(C2386P2 c2386p2, long j) {
        switch (this.f17879else) {
            case 0:
                AbstractC2395PB.m10891default(c2386p2.f15085abstract, 0L, j);
                long j2 = j;
                while (true) {
                    long j3 = 0;
                    if (j2 <= 0) {
                        return;
                    }
                    C3984pK c3984pK = c2386p2.f15086else;
                    AbstractC4625zr.m14140goto(c3984pK);
                    while (true) {
                        if (j3 < 65536) {
                            j3 += (long) (c3984pK.f19052default - c3984pK.f19050abstract);
                            if (j3 >= j2) {
                                j3 = j2;
                            } else {
                                c3984pK = c3984pK.f19056protected;
                                AbstractC4625zr.m14140goto(c3984pK);
                            }
                        }
                    }
                    C3540i1 c3540i1 = (C3540i1) this.f17878default;
                    C3257dM c3257dM = this.f17877abstract;
                    c3257dM.m12564case();
                    try {
                        try {
                            c3540i1.mo1527d(c2386p2, j3);
                            if (c3257dM.m12565goto()) {
                                throw c3257dM.m12080throws(null);
                            }
                            j2 -= j3;
                        } catch (IOException e) {
                            if (!c3257dM.m12565goto()) {
                                throw e;
                            }
                            throw c3257dM.m12080throws(e);
                        }
                    } catch (Throwable th) {
                        c3257dM.m12565goto();
                        throw th;
                    }
                }
                break;
            default:
                AbstractC2395PB.m10891default(c2386p2.f15085abstract, 0L, j);
                while (true) {
                    while (j > 0) {
                        this.f17877abstract.mo12083protected();
                        C3984pK c3984pK2 = c2386p2.f15086else;
                        AbstractC4625zr.m14140goto(c3984pK2);
                        int iMin = (int) Math.min(j, c3984pK2.f19052default - c3984pK2.f19050abstract);
                        ((OutputStream) this.f17878default).write(c3984pK2.f19053else, c3984pK2.f19050abstract, iMin);
                        int i = c3984pK2.f19050abstract + iMin;
                        c3984pK2.f19050abstract = i;
                        long j4 = iMin;
                        j -= j4;
                        c2386p2.f15085abstract -= j4;
                        if (i == c3984pK2.f19052default) {
                            c2386p2.f15086else = c3984pK2.m13165else();
                            AbstractC4106rK.m13380else(c3984pK2);
                        }
                    }
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // p006o.InterfaceC2283NL, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f17879else) {
            case 0:
                C3540i1 c3540i1 = (C3540i1) this.f17878default;
                C3257dM c3257dM = this.f17877abstract;
                c3257dM.m12564case();
                try {
                    c3540i1.flush();
                    if (c3257dM.m12565goto()) {
                        throw c3257dM.m12080throws(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!c3257dM.m12565goto()) {
                        throw e;
                    }
                    throw c3257dM.m12080throws(e);
                } finally {
                    c3257dM.m12565goto();
                }
            default:
                ((OutputStream) this.f17878default).flush();
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9822package() {
        switch (this.f17879else) {
        }
        return this.f17877abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        switch (this.f17879else) {
            case 0:
                return "AsyncTimeout.sink(" + ((C3540i1) this.f17878default) + ')';
            default:
                return "sink(" + ((OutputStream) this.f17878default) + ')';
        }
    }

    public C3540i1(C3257dM c3257dM, C3540i1 c3540i1) {
        this.f17877abstract = c3257dM;
        this.f17878default = c3540i1;
    }
}
