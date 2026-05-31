package p006o;

/* JADX INFO: renamed from: o.HJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1916HJ implements InterfaceC4430wf, Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC2099KJ f13771abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Thread f13772default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f13773else;

    public RunnableC1916HJ(Runnable runnable, AbstractC2099KJ abstractC2099KJ) {
        this.f13773else = runnable;
        this.f13771abstract = abstractC2099KJ;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (this.f13772default == Thread.currentThread()) {
            AbstractC2099KJ abstractC2099KJ = this.f13771abstract;
            if (abstractC2099KJ instanceof C2991Yz) {
                C2991Yz c2991Yz = (C2991Yz) abstractC2099KJ;
                if (!c2991Yz.f16463abstract) {
                    c2991Yz.f16463abstract = true;
                    c2991Yz.f16464else.shutdown();
                }
                return;
            }
        }
        this.f13771abstract.dispose();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        this.f13772default = Thread.currentThread();
        try {
            this.f13773else.run();
            dispose();
            this.f13772default = null;
        } catch (Throwable th) {
            dispose();
            this.f13772default = null;
            throw th;
        }
    }
}
