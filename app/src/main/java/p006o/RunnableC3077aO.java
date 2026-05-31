package p006o;

/* JADX INFO: renamed from: o.aO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3077aO implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f16640abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f16641default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f16642else;

    public RunnableC3077aO(Runnable runnable) {
        this.f16642else = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f16640abstract) {
            this.f16641default = true;
            this.f16642else.run();
        }
    }
}
