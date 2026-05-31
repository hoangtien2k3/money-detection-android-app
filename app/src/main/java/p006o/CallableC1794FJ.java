package p006o;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: o.FJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC1794FJ extends LPT3 implements Callable {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        FutureTask futureTask = LPT3.f14458default;
        this.f14460abstract = Thread.currentThread();
        try {
            this.f14461else.run();
            lazySet(futureTask);
            this.f14460abstract = null;
            return null;
        } catch (Throwable th) {
            lazySet(futureTask);
            this.f14460abstract = null;
            throw th;
        }
    }
}
