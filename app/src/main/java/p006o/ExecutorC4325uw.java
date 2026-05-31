package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.uw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC4325uw implements Executor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Executor f19925abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4099rD f19926else;

    public ExecutorC4325uw(C4099rD c4099rD) {
        Preconditions.m5423break("executorPool", c4099rD);
        this.f19926else = c4099rD;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m13619else() {
        try {
            Executor executor = this.f19925abstract;
            if (executor != null) {
                C3316eL.m12133abstract((InterfaceC3256dL) this.f19926else.f19355abstract, executor);
                this.f19925abstract = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Executor executor;
        synchronized (this) {
            try {
                if (this.f19925abstract == null) {
                    Executor executor2 = (Executor) C3316eL.m12134else((InterfaceC3256dL) this.f19926else.f19355abstract);
                    Preconditions.m5428goto(executor2, this.f19925abstract, "%s.getObject()");
                    this.f19925abstract = executor2;
                }
                executor = this.f19925abstract;
            } catch (Throwable th) {
                throw th;
            }
        }
        executor.execute(runnable);
    }
}
