package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.tq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4258tq implements ListenableFuture {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4258tq f19740default = new C4258tq(0, null);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f19741abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19742else;

    public /* synthetic */ C4258tq(int i, Object obj) {
        this.f19742else = i;
        this.f19741abstract = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        switch (this.f19742else) {
            case 0:
                return this.f19741abstract;
            default:
                throw new ExecutionException((Exception) this.f19741abstract);
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import */
    public final void mo6089import(Runnable runnable, Executor executor) {
        executor.getClass();
        try {
            executor.execute(runnable);
        } catch (RuntimeException unused) {
            runnable.toString();
            executor.toString();
            AbstractC4625zr.m14137final("ImmediateFuture");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        switch (this.f19742else) {
            case 0:
                return super.toString() + "[status=SUCCESS, result=[" + this.f19741abstract + "]]";
            default:
                return super.toString() + "[status=FAILURE, cause=[" + ((Exception) this.f19741abstract) + "]]";
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return get();
    }
}
