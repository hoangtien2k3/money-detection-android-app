package p006o;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Yq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC2982Yq implements Callable, InterfaceC4430wf {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final FutureTask f16450throw = new FutureTask(AbstractC2995Z2.f16473default, null);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RunnableC2394PA f16453else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ExecutorService f16454instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Thread f16455volatile;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f16452default = new AtomicReference();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicReference f16451abstract = new AtomicReference();

    public CallableC2982Yq(RunnableC2394PA runnableC2394PA, ScheduledExecutorService scheduledExecutorService) {
        this.f16453else = runnableC2394PA;
        this.f16454instanceof = scheduledExecutorService;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        this.f16455volatile = Thread.currentThread();
        try {
            this.f16453else.run();
            Future futureSubmit = this.f16454instanceof.submit(this);
            AtomicReference atomicReference = this.f16451abstract;
            loop0: while (true) {
                Future future = (Future) atomicReference.get();
                if (future != f16450throw) {
                    while (!atomicReference.compareAndSet(future, futureSubmit)) {
                        if (atomicReference.get() != future) {
                            break;
                        }
                    }
                    break loop0;
                }
                futureSubmit.cancel(this.f16455volatile != Thread.currentThread());
            }
            this.f16455volatile = null;
            return null;
        } catch (Throwable th) {
            this.f16455volatile = null;
            AbstractC3837mw.m12949this(th);
            return null;
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        AtomicReference atomicReference = this.f16452default;
        FutureTask futureTask = f16450throw;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        boolean z = false;
        if (future != null && future != futureTask) {
            future.cancel(this.f16455volatile != Thread.currentThread());
        }
        Future future2 = (Future) this.f16451abstract.getAndSet(futureTask);
        if (future2 != null && future2 != futureTask) {
            if (this.f16455volatile != Thread.currentThread()) {
                z = true;
            }
            future2.cancel(z);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11691else(Future future) {
        while (true) {
            AtomicReference atomicReference = this.f16452default;
            Future future2 = (Future) atomicReference.get();
            if (future2 == f16450throw) {
                future.cancel(this.f16455volatile != Thread.currentThread());
                return;
            }
            while (!atomicReference.compareAndSet(future2, future)) {
                if (atomicReference.get() != future2) {
                    break;
                }
            }
            return;
        }
    }
}
