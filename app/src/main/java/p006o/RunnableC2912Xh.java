package p006o;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.Xh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2912Xh extends AbstractC2099KJ implements Runnable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile boolean f16292default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f16293else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicInteger f16294instanceof = new AtomicInteger();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C1723E9 f16295volatile = new C1723E9(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2180Lg f16291abstract = new C2180Lg(19);

    public RunnableC2912Xh(Executor executor) {
        this.f16293else = executor;
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC4430wf mo10371abstract(Runnable runnable) {
        if (this.f16292default) {
            return EnumC2911Xg.INSTANCE;
        }
        RunnableC2851Wh runnableC2851Wh = new RunnableC2851Wh(runnable);
        this.f16291abstract.offer(runnableC2851Wh);
        if (this.f16294instanceof.getAndIncrement() != 0) {
            return runnableC2851Wh;
        }
        try {
            this.f16293else.execute(this);
            return runnableC2851Wh;
        } catch (RejectedExecutionException e) {
            this.f16292default = true;
            this.f16291abstract.clear();
            AbstractC3837mw.m12949this(e);
            return EnumC2911Xg.INSTANCE;
        }
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10372default(Runnable runnable, long j, TimeUnit timeUnit) {
        if (j <= 0) {
            return mo10371abstract(runnable);
        }
        if (this.f16292default) {
            return EnumC2911Xg.INSTANCE;
        }
        C2789Vg c2789Vg = new C2789Vg(2);
        C2789Vg c2789Vg2 = new C2789Vg(c2789Vg);
        RunnableC1855GJ runnableC1855GJ = new RunnableC1855GJ(new RunnableC3664k5(this, c2789Vg2, runnable, 3), this.f16295volatile);
        this.f16295volatile.m9761else(runnableC1855GJ);
        Executor executor = this.f16293else;
        if (executor instanceof ScheduledExecutorService) {
            try {
                runnableC1855GJ.m9998else(((ScheduledExecutorService) executor).schedule((Callable) runnableC1855GJ, j, timeUnit));
            } catch (RejectedExecutionException e) {
                this.f16292default = true;
                AbstractC3837mw.m12949this(e);
                return EnumC2911Xg.INSTANCE;
            }
        } else {
            runnableC1855GJ.m9998else(new FutureC1509Af(C2973Yh.f16427instanceof.mo10470default(runnableC1855GJ, j, timeUnit)));
        }
        EnumC4552yf.replace(c2789Vg, runnableC1855GJ);
        return c2789Vg2;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (!this.f16292default) {
            this.f16292default = true;
            this.f16295volatile.dispose();
            if (this.f16294instanceof.getAndIncrement() == 0) {
                this.f16291abstract.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2180Lg c2180Lg = this.f16291abstract;
        int iAddAndGet = 1;
        while (!this.f16292default) {
            do {
                Runnable runnable = (Runnable) c2180Lg.poll();
                if (runnable != null) {
                    runnable.run();
                } else if (this.f16292default) {
                    c2180Lg.clear();
                    return;
                } else {
                    iAddAndGet = this.f16294instanceof.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            } while (!this.f16292default);
            c2180Lg.clear();
            return;
        }
        c2180Lg.clear();
    }
}
