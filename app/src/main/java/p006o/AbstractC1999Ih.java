package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: o.Ih */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1999Ih extends AbstractC2060Jh implements InterfaceC1630Ce {
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f14008synchronized = AtomicReferenceFieldUpdater.newUpdater(AbstractC1999Ih.class, Object.class, "_queue");

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f14007private = AtomicReferenceFieldUpdater.newUpdater(AbstractC1999Ih.class, Object.class, "_delayed");

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f14006finally = AtomicIntegerFieldUpdater.newUpdater(AbstractC1999Ih.class, "_isCompleted");

    @Override // p006o.AbstractC1505Ab
    /* JADX INFO: renamed from: default */
    public final void mo9145default(InterfaceC4548yb interfaceC4548yb, Runnable runnable) {
        mo10213implements(runnable);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m10211extends() {
        long j;
        C2201M0 c2201m0 = this.f14163volatile;
        if (c2201m0 == null || c2201m0.isEmpty()) {
            j = Long.MAX_VALUE;
            if (j != 0) {
            }
            return 0L;
        }
        j = 0;
        if (j != 0) {
            Object obj = f14008synchronized.get(this);
            if (obj != null) {
                if (obj instanceof C3958ov) {
                    long j2 = C3958ov.f18987protected.get((C3958ov) obj);
                    if (((int) (1073741823 & j2)) != ((int) ((j2 & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                } else if (obj == AbstractC3386fU.f17451else) {
                    return Long.MAX_VALUE;
                }
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final boolean m10212final() {
        C2201M0 c2201m0 = this.f14163volatile;
        if (c2201m0 != null ? c2201m0.isEmpty() : true) {
            Object obj = f14008synchronized.get(this);
            if (obj != null) {
                if (obj instanceof C3958ov) {
                    long j = C3958ov.f18987protected.get((C3958ov) obj);
                    return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
                }
                if (obj == AbstractC3386fU.f17451else) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
    
        p006o.RunnableC2786Vd.f1559a.mo10213implements(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo10213implements(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14008synchronized;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f14006finally.get(this) != 0) {
                break;
            }
            if (obj != null) {
                if (!(obj instanceof C3958ov)) {
                    if (obj != AbstractC3386fU.f17451else) {
                        C3958ov c3958ov = new C3958ov(8, true);
                        c3958ov.m13145else((Runnable) obj);
                        c3958ov.m13145else(runnable);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3958ov)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                C3958ov c3958ov2 = (C3958ov) obj;
                int iM13145else = c3958ov2.m13145else(runnable);
                if (iM13145else == 0) {
                    break;
                }
                if (iM13145else == 1) {
                    C3958ov c3958ovM13144default = c3958ov2.m13144default();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3958ovM13144default) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else if (iM13145else == 2) {
                    break;
                }
            } else {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            }
        }
        Thread threadMo9676throws = mo9676throws();
        if (Thread.currentThread() != threadMo9676throws) {
            LockSupport.unpark(threadMo9676throws);
        }
    }

    @Override // p006o.AbstractC2060Jh
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final long mo10214return() {
        Runnable runnable;
        if (m10309super()) {
            return 0L;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14008synchronized;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            runnable = null;
            if (obj == null) {
                break;
            }
            if (!(obj instanceof C3958ov)) {
                if (obj != AbstractC3386fU.f17451else) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
                break;
            }
            C3958ov c3958ov = (C3958ov) obj;
            Object objM13146instanceof = c3958ov.m13146instanceof();
            if (objM13146instanceof != C3958ov.f18985continue) {
                runnable = (Runnable) objM13146instanceof;
                break;
            }
            C3958ov c3958ovM13144default = c3958ov.m13144default();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3958ovM13144default) && atomicReferenceFieldUpdater.get(this) == obj) {
            }
        }
        if (runnable == null) {
            return m10211extends();
        }
        runnable.run();
        return 0L;
    }

    @Override // p006o.AbstractC2060Jh
    public void shutdown() {
        AbstractC2834WO.f16145else.set(null);
        f14006finally.set(this, 1);
        C4787lpt6 c4787lpt6 = AbstractC3386fU.f17451else;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14008synchronized;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof C3958ov)) {
                    if (obj != c4787lpt6) {
                        C3958ov c3958ov = new C3958ov(8, true);
                        c3958ov.m13145else((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3958ov)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((C3958ov) obj).m13143abstract();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c4787lpt6)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (mo10214return() <= 0) {
        }
        System.nanoTime();
    }
}
