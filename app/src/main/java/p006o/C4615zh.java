package p006o;

/* JADX INFO: renamed from: o.zh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4615zh implements InterfaceC2462QH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f20796abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2462QH f20797default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f20798else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC4554yh f20799instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f20800synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f20801throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC2923Xs f20802volatile;

    public C4615zh(InterfaceC2462QH interfaceC2462QH, boolean z, boolean z2, InterfaceC2923Xs interfaceC2923Xs, InterfaceC4554yh interfaceC4554yh) {
        AbstractC2161LK.m10478continue("Argument must not be null", interfaceC2462QH);
        this.f20797default = interfaceC2462QH;
        this.f20798else = z;
        this.f20796abstract = z2;
        this.f20802volatile = interfaceC2923Xs;
        AbstractC2161LK.m10478continue("Argument must not be null", interfaceC4554yh);
        this.f20799instanceof = interfaceC4554yh;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: abstract */
    public final synchronized void mo11015abstract() {
        if (this.f20801throw > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f20800synchronized) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f20800synchronized = true;
        if (this.f20796abstract) {
            this.f20797default.mo11015abstract();
        }
    }

    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: default */
    public final int mo11016default() {
        return this.f20797default.mo11016default();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m14124else() {
        if (this.f20800synchronized) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f20801throw++;
    }

    @Override // p006o.InterfaceC2462QH
    public final Object get() {
        return this.f20797default.get();
    }

    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: instanceof */
    public final Class mo11017instanceof() {
        return this.f20797default.mo11017instanceof();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m14125package() {
        boolean z;
        synchronized (this) {
            int i = this.f20801throw;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f20801throw = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            ((C4127rh) this.f20799instanceof).m13403package(this.f20802volatile, this);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final synchronized String toString() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return "EngineResource{isMemoryCacheable=" + this.f20798else + ", listener=" + this.f20799instanceof + ", key=" + this.f20802volatile + ", acquired=" + this.f20801throw + ", isRecycled=" + this.f20800synchronized + ", resource=" + this.f20797default + '}';
    }
}
