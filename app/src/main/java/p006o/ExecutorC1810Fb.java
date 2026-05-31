package p006o;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: o.Fb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1810Fb implements Executor, Closeable {
    private volatile int _isTerminated;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f13432abstract;
    private volatile long controlState;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f13433default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f13434else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f13435instanceof;
    private volatile long parkedWorkersStack;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C2097KH f13436synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4438wn f13437throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C4438wn f13438volatile;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final AtomicLongFieldUpdater f13431private = AtomicLongFieldUpdater.newUpdater(ExecutorC1810Fb.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final AtomicLongFieldUpdater f13430finally = AtomicLongFieldUpdater.newUpdater(ExecutorC1810Fb.class, "controlState");

    /* JADX INFO: renamed from: a */
    public static final AtomicIntegerFieldUpdater f1346a = AtomicIntegerFieldUpdater.newUpdater(ExecutorC1810Fb.class, "_isTerminated");

    /* JADX INFO: renamed from: b */
    public static final C4787lpt6 f1347b = new C4787lpt6("NOT_IN_STACK", 6);

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public ExecutorC1810Fb(int i, int i2, long j, String str) {
        this.f13434else = i;
        this.f13432abstract = i2;
        this.f13433default = j;
        this.f13435instanceof = str;
        if (i < 1) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Core pool size ", i, " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9496return("Max pool size ", i2, i, " should be greater than or equals to core pool size ").toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f13438volatile = new C4438wn();
        this.f13437throw = new C4438wn();
        this.f13436synchronized = new C2097KH((i + 1) * 2);
        this.controlState = ((long) i) << 42;
        this._isTerminated = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9927abstract(Runnable runnable, C3126bC c3126bC) {
        AbstractRunnableC4354vO c4415wO;
        EnumC1749Eb enumC1749Eb;
        AbstractC4598zO.f20751protected.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC4354vO) {
            c4415wO = (AbstractRunnableC4354vO) runnable;
            c4415wO.f20013else = jNanoTime;
            c4415wO.f20012abstract = c3126bC;
        } else {
            c4415wO = new C4415wO(runnable, jNanoTime, c3126bC);
        }
        boolean z = c4415wO.f20012abstract.f16761else == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13430finally;
        long jAddAndGet = z ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        C1688Db c1688Db = threadCurrentThread instanceof C1688Db ? (C1688Db) threadCurrentThread : null;
        if (c1688Db == null || !AbstractC4625zr.m14146package(c1688Db.f12987private, this)) {
            c1688Db = null;
        }
        if (c1688Db != null && (enumC1749Eb = c1688Db.f12984default) != EnumC1749Eb.TERMINATED && (c4415wO.f20012abstract.f16761else != 0 || enumC1749Eb != EnumC1749Eb.BLOCKING)) {
            c1688Db.f12988synchronized = true;
            C4481xT c4481xT = c1688Db.f12985else;
            c4481xT.getClass();
            c4415wO = (AbstractRunnableC4354vO) C4481xT.f20356abstract.getAndSet(c4481xT, c4415wO);
            if (c4415wO == null) {
                c4415wO = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = c4481xT.f20360else;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C4481xT.f20357default;
                if (atomicIntegerFieldUpdater.get(c4481xT) - C4481xT.f20358instanceof.get(c4481xT) != 127) {
                    if (c4415wO.f20012abstract.f16761else == 1) {
                        C4481xT.f20359package.incrementAndGet(c4481xT);
                    }
                    int i = atomicIntegerFieldUpdater.get(c4481xT) & 127;
                    while (atomicReferenceArray.get(i) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i, c4415wO);
                    atomicIntegerFieldUpdater.incrementAndGet(c4481xT);
                    c4415wO = null;
                }
            }
        }
        if (c4415wO != null) {
            if (!(c4415wO.f20012abstract.f16761else == 1 ? this.f13437throw.m12924else(c4415wO) : this.f13438volatile.m12924else(c4415wO))) {
                throw new RejectedExecutionException(AbstractC3923oK.m13069default(new StringBuilder(), this.f13435instanceof, " was terminated"));
            }
        }
        if (z) {
            if (!m9928continue() && !m9931protected(jAddAndGet)) {
                m9928continue();
                return;
            }
            return;
        }
        if (!m9928continue() && !m9931protected(atomicLongFieldUpdater.get(this))) {
            m9928continue();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        AbstractRunnableC4354vO abstractRunnableC4354vOM9711else;
        if (f1346a.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            C1688Db c1688Db = threadCurrentThread instanceof C1688Db ? (C1688Db) threadCurrentThread : null;
            if (c1688Db == null || !AbstractC4625zr.m14146package(c1688Db.f12987private, this)) {
                c1688Db = null;
            }
            synchronized (this.f13436synchronized) {
                try {
                    i = (int) (f13430finally.get(this) & 2097151);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object objM10367abstract = this.f13436synchronized.m10367abstract(i2);
                    AbstractC4625zr.m14140goto(objM10367abstract);
                    C1688Db c1688Db2 = (C1688Db) objM10367abstract;
                    if (c1688Db2 != c1688Db) {
                        while (c1688Db2.isAlive()) {
                            LockSupport.unpark(c1688Db2);
                            c1688Db2.join(10000L);
                        }
                        C4481xT c4481xT = c1688Db2.f12985else;
                        C4438wn c4438wn = this.f13437throw;
                        c4481xT.getClass();
                        AbstractRunnableC4354vO abstractRunnableC4354vO = (AbstractRunnableC4354vO) C4481xT.f20356abstract.getAndSet(c4481xT, null);
                        if (abstractRunnableC4354vO != null) {
                            c4438wn.m12924else(abstractRunnableC4354vO);
                        }
                        while (true) {
                            AbstractRunnableC4354vO abstractRunnableC4354vOM13874else = c4481xT.m13874else();
                            if (abstractRunnableC4354vOM13874else == null) {
                                break;
                            } else {
                                c4438wn.m12924else(abstractRunnableC4354vOM13874else);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.f13437throw.m12922abstract();
            this.f13438volatile.m12922abstract();
            while (true) {
                if (c1688Db != null) {
                    abstractRunnableC4354vOM9711else = c1688Db.m9711else(true);
                    if (abstractRunnableC4354vOM9711else == null) {
                        abstractRunnableC4354vOM9711else = (AbstractRunnableC4354vO) this.f13438volatile.m12925instanceof();
                        if (abstractRunnableC4354vOM9711else == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    abstractRunnableC4354vOM9711else = (AbstractRunnableC4354vO) this.f13438volatile.m12925instanceof();
                    if (abstractRunnableC4354vOM9711else == null && (abstractRunnableC4354vOM9711else = (AbstractRunnableC4354vO) this.f13437throw.m12925instanceof()) == null) {
                        break;
                    }
                }
                try {
                    abstractRunnableC4354vOM9711else.run();
                } catch (Throwable th2) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                }
            }
            if (c1688Db != null) {
                c1688Db.m9708case(EnumC1749Eb.TERMINATED);
            }
            f13431private.set(this, 0L);
            f13430finally.set(this, 0L);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m9928continue() {
        C4787lpt6 c4787lpt6;
        int iM9707abstract;
        while (true) {
            long j = f13431private.get(this);
            C1688Db c1688Db = (C1688Db) this.f13436synchronized.m10367abstract((int) (2097151 & j));
            if (c1688Db == null) {
                c1688Db = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objM9710default = c1688Db.m9710default();
                while (true) {
                    Object obj = objM9710default;
                    c4787lpt6 = f1347b;
                    if (obj == c4787lpt6) {
                        iM9707abstract = -1;
                        break;
                    }
                    if (obj == null) {
                        iM9707abstract = 0;
                        break;
                    }
                    C1688Db c1688Db2 = (C1688Db) obj;
                    iM9707abstract = c1688Db2.m9707abstract();
                    if (iM9707abstract != 0) {
                        break;
                    }
                    objM9710default = c1688Db2.m9710default();
                }
                if (iM9707abstract >= 0) {
                    if (f13431private.compareAndSet(this, j, ((long) iM9707abstract) | j2)) {
                        c1688Db.m9709continue(c4787lpt6);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (c1688Db == null) {
                return false;
            }
            if (C1688Db.f12982finally.compareAndSet(c1688Db, -1, 0)) {
                LockSupport.unpark(c1688Db);
                return true;
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9929default(C1688Db c1688Db, int i, int i2) {
        while (true) {
            long j = f13431private.get(this);
            int iM9707abstract = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (iM9707abstract == i) {
                if (i2 == 0) {
                    Object objM9710default = c1688Db.m9710default();
                    while (true) {
                        Object obj = objM9710default;
                        if (obj == f1347b) {
                            iM9707abstract = -1;
                            break;
                        }
                        if (obj == null) {
                            iM9707abstract = 0;
                            break;
                        }
                        C1688Db c1688Db2 = (C1688Db) obj;
                        iM9707abstract = c1688Db2.m9707abstract();
                        if (iM9707abstract != 0) {
                            break;
                        } else {
                            objM9710default = c1688Db2.m9710default();
                        }
                    }
                } else {
                    iM9707abstract = i2;
                }
            }
            if (iM9707abstract >= 0) {
                if (f13431private.compareAndSet(this, j, j2 | ((long) iM9707abstract))) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m9930else() {
        synchronized (this.f13436synchronized) {
            try {
                if (f1346a.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f13430finally;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.f13434else) {
                    return 0;
                }
                if (i >= this.f13432abstract) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.f13436synchronized.m10367abstract(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C1688Db c1688Db = new C1688Db(this, i3);
                this.f13436synchronized.m10368default(i3, c1688Db);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i2 + 1;
                c1688Db.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m9927abstract(runnable, AbstractC4598zO.f20746continue);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m9931protected(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.f13434else;
        if (i < i2) {
            int iM9930else = m9930else();
            if (iM9930else == 1 && i2 > 1) {
                m9930else();
            }
            if (iM9930else > 0) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        C2097KH c2097kh = this.f13436synchronized;
        int iM10369else = c2097kh.m10369else();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iM10369else; i6++) {
            C1688Db c1688Db = (C1688Db) c2097kh.m10367abstract(i6);
            if (c1688Db != null) {
                C4481xT c4481xT = c1688Db.f12985else;
                c4481xT.getClass();
                int i7 = C4481xT.f20356abstract.get(c4481xT) != null ? (C4481xT.f20357default.get(c4481xT) - C4481xT.f20358instanceof.get(c4481xT)) + 1 : C4481xT.f20357default.get(c4481xT) - C4481xT.f20358instanceof.get(c4481xT);
                int i8 = AbstractC1627Cb.f12706else[c1688Db.f12984default.ordinal()];
                if (i8 == 1) {
                    i3++;
                } else if (i8 == 2) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i8 == 3) {
                    i++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i8 == 4) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (i8 == 5) {
                    i5++;
                }
            }
        }
        long j = f13430finally.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f13435instanceof);
        sb4.append('@');
        sb4.append(AbstractC1507Ad.m9176goto(this));
        sb4.append("[Pool Size {core = ");
        int i9 = this.f13434else;
        sb4.append(i9);
        sb4.append(", max = ");
        sb4.append(this.f13432abstract);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f13438volatile.m12923default());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f13437throw.m12923default());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i9 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
