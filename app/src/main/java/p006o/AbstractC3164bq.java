package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: o.bq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3164bq implements InterfaceC3953oq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile int f16849abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Executor f16850default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4336v6 f16851else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f16852instanceof = new Object();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f16853volatile = true;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract InterfaceC3892nq mo11930abstract(InterfaceC4014pq interfaceC4014pq);

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ListenableFuture m11931default(InterfaceC3892nq interfaceC3892nq) {
        Executor executor;
        C4336v6 c4336v6;
        synchronized (this.f16852instanceof) {
            try {
                executor = this.f16850default;
                c4336v6 = this.f16851else;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (c4336v6 == null || executor == null) ? new C4258tq(1, new C2516RB("No analyzer or executor currently set.")) : AbstractC1507Ad.m9172case(new C3756lc(this, executor, interfaceC3892nq, c4336v6));
    }

    @Override // p006o.InterfaceC3953oq
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo11932else(InterfaceC4014pq interfaceC4014pq) {
        try {
            InterfaceC3892nq interfaceC3892nqMo11930abstract = mo11930abstract(interfaceC4014pq);
            if (interfaceC3892nqMo11930abstract != null) {
                mo11934package(interfaceC3892nqMo11930abstract);
            }
        } catch (IllegalStateException unused) {
            AbstractC4625zr.m14137final("ImageAnalysisAnalyzer");
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo11933instanceof();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract void mo11934package(InterfaceC3892nq interfaceC3892nq);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m11935protected(ExecutorService executorService, C4336v6 c4336v6) {
        synchronized (this.f16852instanceof) {
            this.f16851else = c4336v6;
            this.f16850default = executorService;
        }
    }
}
