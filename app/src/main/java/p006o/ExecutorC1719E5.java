package p006o;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.E5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1719E5 implements Executor {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ThreadFactoryC1658D5 f13103default = new ThreadFactoryC1658D5(0);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f13105else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ThreadPoolExecutor f13104abstract = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), f13103default);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9750else(C1718E4 c1718e4) {
        ThreadPoolExecutor threadPoolExecutor;
        c1718e4.getClass();
        synchronized (this.f13105else) {
            try {
                if (this.f13104abstract.isShutdown()) {
                    this.f13104abstract = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), f13103default);
                }
                threadPoolExecutor = this.f13104abstract;
            } catch (Throwable th) {
                throw th;
            }
        }
        int iMax = Math.max(1, new LinkedHashSet((ArrayList) c1718e4.f13101package).size());
        threadPoolExecutor.setMaximumPoolSize(iMax);
        threadPoolExecutor.setCorePoolSize(iMax);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f13105else) {
            this.f13104abstract.execute(runnable);
        }
    }
}
