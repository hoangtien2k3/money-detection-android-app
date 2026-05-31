package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.gq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3467gq extends AbstractC3164bq {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public C3406fq f17676finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public InterfaceC3892nq f17677private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Object f17678synchronized = new Object();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Executor f17679throw;

    public C3467gq(Executor executor) {
        this.f17679throw = executor;
    }

    @Override // p006o.AbstractC3164bq
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC3892nq mo11930abstract(InterfaceC4014pq interfaceC4014pq) {
        return interfaceC4014pq.mo11135throws();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3164bq
    /* JADX INFO: renamed from: instanceof */
    public final void mo11933instanceof() {
        synchronized (this.f17678synchronized) {
            try {
                InterfaceC3892nq interfaceC3892nq = this.f17677private;
                if (interfaceC3892nq != null) {
                    interfaceC3892nq.close();
                    this.f17677private = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3164bq
    /* JADX INFO: renamed from: package */
    public final void mo11934package(InterfaceC3892nq interfaceC3892nq) {
        synchronized (this.f17678synchronized) {
            try {
                if (!this.f16853volatile) {
                    interfaceC3892nq.close();
                    return;
                }
                if (this.f17676finally != null) {
                    if (interfaceC3892nq.mo1504l().m9089else() <= this.f17676finally.mo1504l().m9089else()) {
                        interfaceC3892nq.close();
                    } else {
                        InterfaceC3892nq interfaceC3892nq2 = this.f17677private;
                        if (interfaceC3892nq2 != null) {
                            interfaceC3892nq2.close();
                        }
                        this.f17677private = interfaceC3892nq;
                    }
                    return;
                }
                C3406fq c3406fq = new C3406fq(interfaceC3892nq, this);
                this.f17676finally = c3406fq;
                ListenableFuture listenableFutureM11931default = m11931default(c3406fq);
                C2490Ql c2490Ql = new C2490Ql(9, c3406fq);
                listenableFutureM11931default.mo6089import(new RunnableC1577Bm(listenableFutureM11931default, 0, c2490Ql), AbstractC2395PB.m10897instanceof());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
