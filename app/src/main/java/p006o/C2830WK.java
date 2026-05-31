package p006o;

/* JADX INFO: renamed from: o.WK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2830WK extends AbstractC2854Wk {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1471A1 f16138default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f16139instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f16140volatile;

    public C2830WK(InterfaceC3892nq interfaceC3892nq, C1471A1 c1471a1) {
        super(interfaceC3892nq);
        this.f16139instanceof = super.mo9404finally();
        this.f16140volatile = super.mo9405transient();
        this.f16138default = c1471a1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2854Wk, p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: finally */
    public final synchronized int mo9404finally() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f16139instanceof;
    }

    @Override // p006o.AbstractC2854Wk, p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: l */
    public final C1471A1 mo1504l() {
        return this.f16138default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2854Wk, p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: transient */
    public final synchronized int mo9405transient() {
        try {
        } finally {
        }
        return this.f16140volatile;
    }
}
