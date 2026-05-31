package p006o;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.Kr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2131Kr extends AbstractC2099KJ implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RunnableC2070Jr f14375abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2191Lr f14376default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicBoolean f14378instanceof = new AtomicBoolean();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1723E9 f14377else = new C1723E9(0);

    public RunnableC2131Kr(RunnableC2070Jr runnableC2070Jr) {
        C2191Lr c2191Lr;
        C2191Lr c2191Lr2;
        this.f14375abstract = runnableC2070Jr;
        if (runnableC2070Jr.f14214default.f13110abstract) {
            c2191Lr2 = C2252Mr.f14730case;
        } else {
            while (true) {
                if (runnableC2070Jr.f14213abstract.isEmpty()) {
                    c2191Lr = new C2191Lr(runnableC2070Jr.f14217throw);
                    runnableC2070Jr.f14214default.m9761else(c2191Lr);
                    break;
                } else {
                    c2191Lr = (C2191Lr) runnableC2070Jr.f14213abstract.poll();
                    if (c2191Lr != null) {
                        break;
                    }
                }
            }
            c2191Lr2 = c2191Lr;
        }
        this.f14376default = c2191Lr2;
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10372default(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.f14377else.f13110abstract ? EnumC2911Xg.INSTANCE : this.f14376default.m11694package(runnable, j, timeUnit, this.f14377else);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (this.f14378instanceof.compareAndSet(false, true)) {
            this.f14377else.dispose();
            if (C2252Mr.f14732goto) {
                this.f14376default.m11694package(this, 0L, TimeUnit.NANOSECONDS, null);
                return;
            }
            RunnableC2070Jr runnableC2070Jr = this.f14375abstract;
            runnableC2070Jr.getClass();
            long jNanoTime = System.nanoTime() + runnableC2070Jr.f14215else;
            C2191Lr c2191Lr = this.f14376default;
            c2191Lr.f14598default = jNanoTime;
            runnableC2070Jr.f14213abstract.offer(c2191Lr);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC2070Jr runnableC2070Jr = this.f14375abstract;
        runnableC2070Jr.getClass();
        long jNanoTime = System.nanoTime() + runnableC2070Jr.f14215else;
        C2191Lr c2191Lr = this.f14376default;
        c2191Lr.f14598default = jNanoTime;
        runnableC2070Jr.f14213abstract.offer(c2191Lr);
    }
}
