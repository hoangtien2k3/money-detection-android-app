package p006o;

/* JADX INFO: renamed from: o.ZN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3016ZN implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ RunnableC3664k5 f16523abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ long f16524default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ RunnableC3077aO f16525else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ ExecutorC3138bO f16526instanceof;

    public RunnableC3016ZN(ExecutorC3138bO executorC3138bO, RunnableC3077aO runnableC3077aO, RunnableC3664k5 runnableC3664k5, long j) {
        this.f16526instanceof = executorC3138bO;
        this.f16525else = runnableC3077aO;
        this.f16523abstract = runnableC3664k5;
        this.f16524default = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f16526instanceof.execute(this.f16525else);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f16523abstract.toString());
        sb.append("(scheduled in SynchronizationContext with delay of ");
        return AbstractC4652COm5.m9489interface(sb, this.f16524default, ")");
    }
}
