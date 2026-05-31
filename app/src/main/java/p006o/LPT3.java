package p006o;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LPT3 extends AtomicReference implements InterfaceC4430wf {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final FutureTask f14458default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final FutureTask f14459instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Thread f14460abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f14461else;

    static {
        RunnableC1754Eg runnableC1754Eg = AbstractC2995Z2.f16473default;
        f14458default = new FutureTask(runnableC1754Eg, null);
        f14459instanceof = new FutureTask(runnableC1754Eg, null);
    }

    public LPT3(Runnable runnable) {
        this.f14461else = runnable;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        FutureTask futureTask;
        Future future = (Future) get();
        if (future != f14458default && future != (futureTask = f14459instanceof) && compareAndSet(future, futureTask) && future != null) {
            future.cancel(this.f14460abstract != Thread.currentThread());
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10506else(Future future) {
        Future future2;
        do {
            future2 = (Future) get();
            if (future2 == f14458default) {
                return;
            }
            if (future2 == f14459instanceof) {
                future.cancel(this.f14460abstract != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }
}
