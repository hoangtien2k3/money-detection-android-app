package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: o.hu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3532hu extends AbstractC1505Ab implements InterfaceC1630Ce {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f17858synchronized = AtomicIntegerFieldUpdater.newUpdater(C3532hu.class, "runningWorkers");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC1505Ab f17859default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f17860instanceof;
    private volatile int runningWorkers;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Object f17861throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C3836mv f17862volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public C3532hu(AbstractC1505Ab abstractC1505Ab, int i) {
        this.f17859default = abstractC1505Ab;
        this.f17860instanceof = i;
        if ((abstractC1505Ab instanceof InterfaceC1630Ce ? (InterfaceC1630Ce) abstractC1505Ab : null) == null) {
            int i2 = AbstractC2847Wd.f16157else;
        }
        this.f17862volatile = new C3836mv();
        this.f17861throw = new Object();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1505Ab
    /* JADX INFO: renamed from: default */
    public final void mo9145default(InterfaceC4548yb interfaceC4548yb, Runnable runnable) {
        this.f17862volatile.m12924else(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17858synchronized;
        if (atomicIntegerFieldUpdater.get(this) < this.f17860instanceof) {
            synchronized (this.f17861throw) {
                try {
                    if (atomicIntegerFieldUpdater.get(this) >= this.f17860instanceof) {
                        return;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                    Runnable runnableM12448goto = m12448goto();
                    if (runnableM12448goto == null) {
                        return;
                    }
                    this.f17859default.mo9145default(this, new RunnableC1577Bm(27, this, runnableM12448goto, false));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Runnable m12448goto() {
        while (true) {
            Runnable runnable = (Runnable) this.f17862volatile.m12925instanceof();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f17861throw) {
                try {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17858synchronized;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f17862volatile.m12923default() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
