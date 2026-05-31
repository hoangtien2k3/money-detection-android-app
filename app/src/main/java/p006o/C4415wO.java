package p006o;

/* JADX INFO: renamed from: o.wO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4415wO extends AbstractRunnableC4354vO {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Runnable f20172default;

    public C4415wO(Runnable runnable, long j, C3126bC c3126bC) {
        super(j, c3126bC);
        this.f20172default = runnable;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f20172default.run();
            this.f20012abstract.getClass();
        } catch (Throwable th) {
            this.f20012abstract.getClass();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f20172default;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC1507Ad.m9176goto(runnable));
        sb.append(", ");
        sb.append(this.f20013else);
        sb.append(", ");
        sb.append(this.f20012abstract);
        sb.append(']');
        return sb.toString();
    }
}
