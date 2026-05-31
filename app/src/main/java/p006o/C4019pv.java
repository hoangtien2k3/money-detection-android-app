package p006o;

/* JADX INFO: renamed from: o.pv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4019pv implements InterfaceC2462QH, InterfaceC4494xi {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C4574z0 f19136volatile = AbstractC2688U0.m1610g(20, new C2631T4(29));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC2462QH f19137abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f19138default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2223MM f19139else = new C2223MM();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f19140instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: abstract */
    public final synchronized void mo11015abstract() {
        try {
            this.f19139else.m10627else();
            this.f19140instanceof = true;
            if (!this.f19138default) {
                this.f19137abstract.mo11015abstract();
                this.f19137abstract = null;
                f19136volatile.mo9857abstract(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p006o.InterfaceC4494xi
    /* JADX INFO: renamed from: case */
    public final C2223MM mo10411case() {
        return this.f19139else;
    }

    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: default */
    public final int mo11016default() {
        return this.f19137abstract.mo11016default();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m13222else() {
        this.f19139else.m10627else();
        if (!this.f19138default) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f19138default = false;
        if (this.f19140instanceof) {
            mo11015abstract();
        }
    }

    @Override // p006o.InterfaceC2462QH
    public final Object get() {
        return this.f19137abstract.get();
    }

    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: instanceof */
    public final Class mo11017instanceof() {
        return this.f19137abstract.mo11017instanceof();
    }
}
