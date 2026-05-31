package p006o;

/* JADX INFO: renamed from: o.sh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4188sh implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2101KL f19568abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4371vh f19569default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19570else;

    public /* synthetic */ RunnableC4188sh(C4371vh c4371vh, C2101KL c2101kl, int i) {
        this.f19570else = i;
        this.f19569default = c4371vh;
        this.f19568abstract = c2101kl;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m13469else() {
        C2101KL c2101kl = this.f19568abstract;
        c2101kl.f14287else.m10627else();
        synchronized (c2101kl.f14279abstract) {
            synchronized (this.f19569default) {
                try {
                    if (this.f19569default.f20059else.f19871else.contains(new C4249th(this.f19568abstract, AbstractC3033Zh.f16566abstract))) {
                        C4371vh c4371vh = this.f19569default;
                        try {
                            this.f19568abstract.m10380goto(c4371vh.f1911h, 5);
                        } catch (Throwable th) {
                            throw new C3785m4(th);
                        }
                    }
                    this.f19569default.m13691default();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19570else) {
            case 0:
                m13469else();
                return;
            default:
                C2101KL c2101kl = this.f19568abstract;
                c2101kl.f14287else.m10627else();
                synchronized (c2101kl.f14279abstract) {
                    synchronized (this.f19569default) {
                        try {
                            if (this.f19569default.f20059else.f19871else.contains(new C4249th(this.f19568abstract, AbstractC3033Zh.f16566abstract))) {
                                this.f19569default.f1913j.m14124else();
                                C4371vh c4371vh = this.f19569default;
                                try {
                                    this.f19568abstract.m10386throws(c4371vh.f1913j, c4371vh.f1909f);
                                    this.f19569default.m13689break(this.f19568abstract);
                                } catch (Throwable th) {
                                    throw new C3785m4(th);
                                }
                            }
                            this.f19569default.m13691default();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return;
        }
    }
}
