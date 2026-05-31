package p006o;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.V6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2755V6 extends AbstractC4045qK {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final AtomicReferenceArray f15962throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2507R2 f15963volatile;

    public C2755V6(long j, C2755V6 c2755v6, C2507R2 c2507r2, int i) {
        super(j, c2755v6, i);
        this.f15963volatile = c2507r2;
        this.f15962throw = new AtomicReferenceArray(AbstractC2629T2.f15684abstract * 2);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m11413break(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f15962throw;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        m11417return(r9, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
    
        if (r0 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
    
        p006o.AbstractC4625zr.m14140goto(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x001c, code lost:
    
        continue;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4045qK
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo11414continue(int i, InterfaceC4548yb interfaceC4548yb) {
        Object objM11419throws;
        int i2 = AbstractC2629T2.f15684abstract;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.f15962throw.get(i * 2);
        loop0: while (true) {
            do {
                objM11419throws = m11419throws(i);
                boolean z2 = objM11419throws instanceof InterfaceC2899XS;
                C2507R2 c2507r2 = this.f15963volatile;
                if (!z2 && !(objM11419throws instanceof C2960YS)) {
                    if (objM11419throws == AbstractC2629T2.f15685break || objM11419throws == AbstractC2629T2.f15700throws) {
                        break loop0;
                    } else if (objM11419throws != AbstractC2629T2.f15687continue) {
                    }
                }
                if (m11413break(objM11419throws, i, z ? AbstractC2629T2.f15685break : AbstractC2629T2.f15700throws)) {
                    m11417return(i, null);
                    m11416public(i, !z);
                    if (z) {
                        AbstractC4625zr.m14140goto(c2507r2);
                    }
                }
            } while (objM11419throws == AbstractC2629T2.f15696protected);
            if (objM11419throws != AbstractC2629T2.f15692goto) {
                if (objM11419throws != AbstractC2629T2.f15694instanceof && objM11419throws != AbstractC2629T2.f15697public) {
                    throw new IllegalStateException(("unexpected state: " + objM11419throws).toString());
                }
                return;
            }
        }
    }

    @Override // p006o.AbstractC4045qK
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int mo11415protected() {
        return AbstractC2629T2.f15684abstract;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m11416public(int i, boolean z) {
        if (z) {
            C2507R2 c2507r2 = this.f15963volatile;
            AbstractC4625zr.m14140goto(c2507r2);
            c2507r2.m11077final((this.f19190default * ((long) AbstractC2629T2.f15684abstract)) + ((long) i));
        }
        m13245case();
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m11417return(int i, Object obj) {
        this.f15962throw.lazySet(i * 2, obj);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m11418super(int i, Object obj) {
        this.f15962throw.set((i * 2) + 1, obj);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Object m11419throws(int i) {
        return this.f15962throw.get((i * 2) + 1);
    }
}
