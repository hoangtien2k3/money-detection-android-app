package p006o;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.j1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3599j1 implements InterfaceC3439gM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17987abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f17988default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17989else;

    public /* synthetic */ C3599j1(Object obj, int i, Object obj2) {
        this.f17989else = i;
        this.f17987abstract = obj;
        this.f17988default = obj2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f17989else) {
            case 0:
                C3257dM c3257dM = (C3257dM) this.f17987abstract;
                C3599j1 c3599j1 = (C3599j1) this.f17988default;
                c3257dM.m12564case();
                try {
                    c3599j1.close();
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
                ((InputStream) this.f17987abstract).close();
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 6 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) {
        switch (this.f17989else) {
            case 0:
                AbstractC4625zr.m14149public("sink", c2386p2);
                C3257dM c3257dM = (C3257dM) this.f17987abstract;
                C3599j1 c3599j1 = (C3599j1) this.f17988default;
                c3257dM.m12564case();
                try {
                    long jMo1526j = c3599j1.mo1526j(c2386p2, j);
                    if (c3257dM.m12565goto()) {
                        throw c3257dM.m12080throws(null);
                    }
                    return jMo1526j;
                } catch (IOException e) {
                    if (c3257dM.m12565goto()) {
                        throw c3257dM.m12080throws(e);
                    }
                    throw e;
                } finally {
                    c3257dM.m12565goto();
                }
            default:
                AbstractC4625zr.m14149public("sink", c2386p2);
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
                }
                try {
                    ((C3320eP) this.f17988default).mo12083protected();
                    C3984pK c3984pKM10864this = c2386p2.m10864this(1);
                    int i = ((InputStream) this.f17987abstract).read(c3984pKM10864this.f19053else, c3984pKM10864this.f19052default, (int) Math.min(j, 8192 - c3984pKM10864this.f19052default));
                    if (i == -1) {
                        if (c3984pKM10864this.f19050abstract == c3984pKM10864this.f19052default) {
                            c2386p2.f15086else = c3984pKM10864this.m13165else();
                            AbstractC4106rK.m13380else(c3984pKM10864this);
                        }
                        return -1L;
                    }
                    c3984pKM10864this.f19052default += i;
                    long j2 = i;
                    c2386p2.f15085abstract += j2;
                    return j2;
                } catch (AssertionError e2) {
                    if (AbstractC4377vn.m13710public(e2)) {
                        throw new IOException(e2);
                    }
                    throw e2;
                }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        switch (this.f17989else) {
            case 0:
                return (C3257dM) this.f17987abstract;
            default:
                return (C3320eP) this.f17988default;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        switch (this.f17989else) {
            case 0:
                return "AsyncTimeout.source(" + ((C3599j1) this.f17988default) + ')';
            default:
                return "source(" + ((InputStream) this.f17987abstract) + ')';
        }
    }
}
