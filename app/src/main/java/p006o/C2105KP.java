package p006o;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.KP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2105KP extends AbstractC2099KJ {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile boolean f14309instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PriorityBlockingQueue f14308else = new PriorityBlockingQueue();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicInteger f14306abstract = new AtomicInteger();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicInteger f14307default = new AtomicInteger();

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC4430wf mo10371abstract(Runnable runnable) {
        return m10392package(runnable, AbstractC2099KJ.m10370else(TimeUnit.MILLISECONDS));
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10372default(Runnable runnable, long j, TimeUnit timeUnit) {
        long millis = timeUnit.toMillis(j) + AbstractC2099KJ.m10370else(TimeUnit.MILLISECONDS);
        return m10392package(new RunnableC1983IP(runnable, this, millis), millis);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f14309instanceof = true;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC4430wf m10392package(Runnable runnable, long j) {
        if (this.f14309instanceof) {
            return EnumC2911Xg.INSTANCE;
        }
        C2044JP c2044jp = new C2044JP(runnable, Long.valueOf(j), this.f14307default.incrementAndGet());
        this.f14308else.add(c2044jp);
        if (this.f14306abstract.getAndIncrement() != 0) {
            return new C2789Vg(new RunnableC4447ww(this, 11, c2044jp));
        }
        int iAddAndGet = 1;
        while (true) {
            while (!this.f14309instanceof) {
                C2044JP c2044jp2 = (C2044JP) this.f14308else.poll();
                if (c2044jp2 == null) {
                    iAddAndGet = this.f14306abstract.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return EnumC2911Xg.INSTANCE;
                    }
                } else if (!c2044jp2.f14129instanceof) {
                    c2044jp2.f14128else.run();
                }
            }
            this.f14308else.clear();
            return EnumC2911Xg.INSTANCE;
        }
    }
}
