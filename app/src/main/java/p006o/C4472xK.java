package p006o;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.xK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4472xK extends AbstractC4045qK {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicReferenceArray f20321volatile;

    public C4472xK(long j, C4472xK c4472xK, int i) {
        super(j, c4472xK, i);
        this.f20321volatile = new AtomicReferenceArray(AbstractC4411wK.f20167protected);
    }

    @Override // p006o.AbstractC4045qK
    /* JADX INFO: renamed from: continue */
    public final void mo11414continue(int i, InterfaceC4548yb interfaceC4548yb) {
        this.f20321volatile.set(i, AbstractC4411wK.f20166package);
        m13245case();
    }

    @Override // p006o.AbstractC4045qK
    /* JADX INFO: renamed from: protected */
    public final int mo11415protected() {
        return AbstractC4411wK.f20167protected;
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f19190default + ", hashCode=" + hashCode() + ']';
    }
}
