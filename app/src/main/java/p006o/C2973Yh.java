package p006o;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Yh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2973Yh extends AbstractC2160LJ {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AbstractC2160LJ f16427instanceof = AbstractC2646TJ.f15754else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor f16428default;

    public C2973Yh(ExecutorService executorService) {
        this.f16428default = executorService;
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC4430wf mo10469abstract(Runnable runnable) {
        Executor executor = this.f16428default;
        try {
            if (executor instanceof ExecutorService) {
                CallableC1794FJ callableC1794FJ = new CallableC1794FJ(runnable);
                callableC1794FJ.m10506else(((ExecutorService) executor).submit(callableC1794FJ));
                return callableC1794FJ;
            }
            RunnableC2851Wh runnableC2851Wh = new RunnableC2851Wh(runnable);
            executor.execute(runnableC2851Wh);
            return runnableC2851Wh;
        } catch (RejectedExecutionException e) {
            AbstractC3837mw.m12949this(e);
            return EnumC2911Xg.INSTANCE;
        }
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10470default(Runnable runnable, long j, TimeUnit timeUnit) {
        Executor executor = this.f16428default;
        if (executor instanceof ScheduledExecutorService) {
            try {
                CallableC1794FJ callableC1794FJ = new CallableC1794FJ(runnable);
                callableC1794FJ.m10506else(((ScheduledExecutorService) executor).schedule(callableC1794FJ, j, timeUnit));
                return callableC1794FJ;
            } catch (RejectedExecutionException e) {
                AbstractC3837mw.m12949this(e);
                return EnumC2911Xg.INSTANCE;
            }
        }
        RunnableC2790Vh runnableC2790Vh = new RunnableC2790Vh(runnable);
        InterfaceC4430wf interfaceC4430wfMo10470default = f16427instanceof.mo10470default(new RunnableC1577Bm(22, this, runnableC2790Vh, false), j, timeUnit);
        C2789Vg c2789Vg = runnableC2790Vh.f16061else;
        c2789Vg.getClass();
        EnumC4552yf.replace(c2789Vg, interfaceC4430wfMo10470default);
        return runnableC2790Vh;
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: else */
    public final AbstractC2099KJ mo10471else() {
        return new RunnableC2912Xh(this.f16428default);
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: instanceof */
    public final InterfaceC4430wf mo10472instanceof(RunnableC2394PA runnableC2394PA, long j, long j2) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Executor executor = this.f16428default;
        if (!(executor instanceof ScheduledExecutorService)) {
            return super.mo10472instanceof(runnableC2394PA, j, j2);
        }
        try {
            RunnableC1733EJ runnableC1733EJ = new RunnableC1733EJ(runnableC2394PA);
            runnableC1733EJ.m10506else(((ScheduledExecutorService) executor).scheduleAtFixedRate(runnableC1733EJ, j, j2, timeUnit));
            return runnableC1733EJ;
        } catch (RejectedExecutionException e) {
            AbstractC3837mw.m12949this(e);
            return EnumC2911Xg.INSTANCE;
        }
    }
}
