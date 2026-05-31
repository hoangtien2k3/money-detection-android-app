package p006o;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: renamed from: o.Uh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2729Uh extends AbstractC2668Th implements InterfaceC1630Ce {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor f15931default;

    public C2729Uh(Executor executor) {
        Method method;
        this.f15931default = executor;
        Method method2 = AbstractC2697U9.f15856else;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = AbstractC2697U9.f15856else) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f15931default;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // p006o.AbstractC1505Ab
    /* JADX INFO: renamed from: default */
    public final void mo9145default(InterfaceC4548yb interfaceC4548yb, Runnable runnable) {
        try {
            this.f15931default.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            InterfaceC3347es interfaceC3347es = (InterfaceC3347es) interfaceC4548yb.mo9169continue(C2631T4.f15722throw);
            if (interfaceC3347es != null) {
                ((C4382vs) interfaceC3347es).m13721implements(cancellationException);
            }
            AbstractC4247tf.f19725abstract.mo9145default(interfaceC4548yb, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2729Uh) && ((C2729Uh) obj).f15931default == this.f15931default;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f15931default);
    }

    @Override // p006o.AbstractC1505Ab
    public final String toString() {
        return this.f15931default.toString();
    }
}
