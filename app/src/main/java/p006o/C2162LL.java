package p006o;

import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.LL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2162LL extends AbstractC2099KJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1723E9 f14449abstract = new C1723E9(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile boolean f14450default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ScheduledExecutorService f14451else;

    public C2162LL(ScheduledExecutorService scheduledExecutorService) {
        this.f14451else = scheduledExecutorService;
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10372default(Runnable runnable, long j, TimeUnit timeUnit) {
        if (this.f14450default) {
            return EnumC2911Xg.INSTANCE;
        }
        RunnableC1855GJ runnableC1855GJ = new RunnableC1855GJ(runnable, this.f14449abstract);
        this.f14449abstract.m9761else(runnableC1855GJ);
        try {
            runnableC1855GJ.m9998else(j <= 0 ? this.f14451else.submit((Callable) runnableC1855GJ) : this.f14451else.schedule((Callable) runnableC1855GJ, j, timeUnit));
            return runnableC1855GJ;
        } catch (RejectedExecutionException e) {
            dispose();
            AbstractC3837mw.m12949this(e);
            return EnumC2911Xg.INSTANCE;
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (!this.f14450default) {
            this.f14450default = true;
            this.f14449abstract.dispose();
        }
    }
}
