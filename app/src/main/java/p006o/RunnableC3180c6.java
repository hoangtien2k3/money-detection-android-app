package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.c6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3180c6 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3484h6 f16884abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C3846n4 f16885default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16886else;

    public /* synthetic */ RunnableC3180c6(C3484h6 c3484h6, C3846n4 c3846n4, int i) {
        this.f16886else = i;
        this.f16884abstract = c3484h6;
        this.f16885default = c3846n4;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m11964else() {
        ListenableFuture listenableFuture;
        C3484h6 c3484h6 = this.f16884abstract;
        C3846n4 c3846n4 = this.f16885default;
        synchronized (c3484h6.f17719abstract) {
            try {
                c3484h6.f17727package.removeCallbacksAndMessages("retry_token");
                int i = AbstractC3362f6.f17384else[c3484h6.f17730throws.ordinal()];
                if (i == 1) {
                    c3484h6.f17730throws = EnumC3423g6.SHUTDOWN;
                    listenableFuture = C4258tq.f19740default;
                } else {
                    if (i == 2) {
                        throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                    }
                    if (i == 3) {
                        c3484h6.f17730throws = EnumC3423g6.SHUTDOWN;
                        c3484h6.f17729public = AbstractC1507Ad.m9172case(new C3120b6(c3484h6, 2));
                    }
                    listenableFuture = c3484h6.f17729public;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC2451Q6.m11006this(true, listenableFuture, c3846n4, AbstractC2395PB.m10897instanceof());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16886else) {
            case 0:
                m11964else();
                return;
            default:
                C3484h6 c3484h6 = this.f16884abstract;
                C3846n4 c3846n4 = this.f16885default;
                if (c3484h6.f17728protected != null) {
                    Executor executor = c3484h6.f17726instanceof;
                    if (executor instanceof ExecutorC1719E5) {
                        ExecutorC1719E5 executorC1719E5 = (ExecutorC1719E5) executor;
                        synchronized (executorC1719E5.f13105else) {
                            try {
                                if (!executorC1719E5.f13104abstract.isShutdown()) {
                                    executorC1719E5.f13104abstract.shutdown();
                                }
                            } finally {
                            }
                            break;
                        }
                    }
                    c3484h6.f17728protected.quit();
                    c3846n4.m12960else(null);
                }
                return;
        }
    }
}
