package p006o;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.m */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC3780m implements Executor {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ExecutorC3456gf f18481default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Runnable f18483instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f18482else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayDeque f18480abstract = new ArrayDeque();

    public ExecutorC3780m(ExecutorC3456gf executorC3456gf) {
        this.f18481default = executorC3456gf;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12838else() {
        synchronized (this.f18482else) {
            try {
                Runnable runnable = (Runnable) this.f18480abstract.poll();
                this.f18483instanceof = runnable;
                if (runnable != null) {
                    this.f18481default.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f18482else) {
            try {
                this.f18480abstract.add(new RunnableC4668Com1(this, 2, runnable));
                if (this.f18483instanceof == null) {
                    m12838else();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
