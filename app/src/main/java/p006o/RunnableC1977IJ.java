package p006o;

/* JADX INFO: renamed from: o.IJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1977IJ implements InterfaceC4430wf, Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC2099KJ f13966abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile boolean f13967default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RunnableC2394PA f13968else;

    public RunnableC1977IJ(RunnableC2394PA runnableC2394PA, AbstractC2099KJ abstractC2099KJ) {
        this.f13968else = runnableC2394PA;
        this.f13966abstract = abstractC2099KJ;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f13967default = true;
        this.f13966abstract.dispose();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f13967default) {
            return;
        }
        try {
            this.f13968else.run();
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f13966abstract.dispose();
            throw AbstractC2303Nh.m10730default(th);
        }
    }
}
