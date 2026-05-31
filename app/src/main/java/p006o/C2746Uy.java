package p006o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.Uy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2746Uy extends FutureTask {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ RunnableC3418g1 f15956else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2746Uy(RunnableC3418g1 runnableC3418g1, CallableC3759lf callableC3759lf) {
        super(callableC3759lf);
        this.f15956else = runnableC3418g1;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.concurrent.FutureTask
    public final void done() {
        RunnableC3418g1 runnableC3418g1 = this.f15956else;
        AtomicBoolean atomicBoolean = runnableC3418g1.f17537volatile;
        try {
            Object obj = get();
            if (!atomicBoolean.get()) {
                runnableC3418g1.m12296abstract(obj);
            }
        } catch (InterruptedException unused) {
        } catch (CancellationException unused2) {
            if (!atomicBoolean.get()) {
                runnableC3418g1.m12296abstract(null);
            }
        } catch (ExecutionException e) {
            throw new RuntimeException("An error occurred while executing doInBackground()", e.getCause());
        } catch (Throwable th) {
            throw new RuntimeException("An error occurred while executing doInBackground()", th);
        }
    }
}
