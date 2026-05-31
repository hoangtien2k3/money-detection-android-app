package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: o.Db */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1688Db extends Thread {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f12982finally = AtomicIntegerFieldUpdater.newUpdater(C1688Db.class, "workerCtl");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3252dH f12983abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public EnumC1749Eb f12984default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4481xT f12985else;
    private volatile int indexInArray;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f12986instanceof;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ ExecutorC1810Fb f12987private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f12988synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f12989throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f12990volatile;
    private volatile int workerCtl;

    public C1688Db(ExecutorC1810Fb executorC1810Fb, int i) {
        this.f12987private = executorC1810Fb;
        setDaemon(true);
        this.f12985else = new C4481xT();
        this.f12983abstract = new C3252dH();
        this.f12984default = EnumC1749Eb.DORMANT;
        this.nextParkedWorker = ExecutorC1810Fb.f1347b;
        AbstractC4737coM3 abstractC4737coM3 = AbstractC3069aG.f16626else;
        this.f12989throw = AbstractC3069aG.f16626else.mo9311else().nextInt();
        m9715protected(i);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m9707abstract() {
        return this.indexInArray;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m9708case(EnumC1749Eb enumC1749Eb) {
        EnumC1749Eb enumC1749Eb2 = this.f12984default;
        boolean z = enumC1749Eb2 == EnumC1749Eb.CPU_ACQUIRED;
        if (z) {
            ExecutorC1810Fb.f13430finally.addAndGet(this.f12987private, 4398046511104L);
        }
        if (enumC1749Eb2 != enumC1749Eb) {
            this.f12984default = enumC1749Eb;
        }
        return z;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m9709continue(Object obj) {
        this.nextParkedWorker = obj;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m9710default() {
        return this.nextParkedWorker;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractRunnableC4354vO m9711else(boolean z) {
        long j;
        AbstractRunnableC4354vO abstractRunnableC4354vOM9714package;
        AbstractRunnableC4354vO abstractRunnableC4354vOM9714package2;
        EnumC1749Eb enumC1749Eb = this.f12984default;
        EnumC1749Eb enumC1749Eb2 = EnumC1749Eb.CPU_ACQUIRED;
        ExecutorC1810Fb executorC1810Fb = this.f12987private;
        AbstractRunnableC4354vO abstractRunnableC4354vO = null;
        boolean z2 = true;
        C4481xT c4481xT = this.f12985else;
        if (enumC1749Eb != enumC1749Eb2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC1810Fb.f13430finally;
            do {
                j = atomicLongFieldUpdater.get(executorC1810Fb);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    c4481xT.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C4481xT.f20356abstract;
                        AbstractRunnableC4354vO abstractRunnableC4354vO2 = (AbstractRunnableC4354vO) atomicReferenceFieldUpdater.get(c4481xT);
                        if (abstractRunnableC4354vO2 != null && abstractRunnableC4354vO2.f20012abstract.f16761else == 1) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(c4481xT, abstractRunnableC4354vO2, null)) {
                                if (atomicReferenceFieldUpdater.get(c4481xT) != abstractRunnableC4354vO2) {
                                    break;
                                }
                            }
                            abstractRunnableC4354vO = abstractRunnableC4354vO2;
                            break loop1;
                        }
                    }
                    int i = C4481xT.f20358instanceof.get(c4481xT);
                    int i2 = C4481xT.f20357default.get(c4481xT);
                    while (true) {
                        if (i != i2) {
                            if (C4481xT.f20359package.get(c4481xT) == 0) {
                                break;
                            }
                            i2--;
                            AbstractRunnableC4354vO abstractRunnableC4354vOM13873abstract = c4481xT.m13873abstract(i2, true);
                            if (abstractRunnableC4354vOM13873abstract != null) {
                                abstractRunnableC4354vO = abstractRunnableC4354vOM13873abstract;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (abstractRunnableC4354vO != null) {
                        return abstractRunnableC4354vO;
                    }
                    AbstractRunnableC4354vO abstractRunnableC4354vOM9712goto = (AbstractRunnableC4354vO) executorC1810Fb.f13437throw.m12925instanceof();
                    if (abstractRunnableC4354vOM9712goto == null) {
                        abstractRunnableC4354vOM9712goto = m9712goto(1);
                    }
                    return abstractRunnableC4354vOM9712goto;
                }
            } while (!ExecutorC1810Fb.f13430finally.compareAndSet(executorC1810Fb, j, j - 4398046511104L));
            this.f12984default = EnumC1749Eb.CPU_ACQUIRED;
        }
        if (z) {
            if (m9713instanceof(executorC1810Fb.f13434else * 2) != 0) {
                z2 = false;
            }
            if (z2 && (abstractRunnableC4354vOM9714package2 = m9714package()) != null) {
                return abstractRunnableC4354vOM9714package2;
            }
            c4481xT.getClass();
            AbstractRunnableC4354vO abstractRunnableC4354vOM13874else = (AbstractRunnableC4354vO) C4481xT.f20356abstract.getAndSet(c4481xT, null);
            if (abstractRunnableC4354vOM13874else == null) {
                abstractRunnableC4354vOM13874else = c4481xT.m13874else();
            }
            if (abstractRunnableC4354vOM13874else != null) {
                return abstractRunnableC4354vOM13874else;
            }
            if (!z2 && (abstractRunnableC4354vOM9714package = m9714package()) != null) {
                return abstractRunnableC4354vOM9714package;
            }
        } else {
            AbstractRunnableC4354vO abstractRunnableC4354vOM9714package3 = m9714package();
            if (abstractRunnableC4354vOM9714package3 != null) {
                return abstractRunnableC4354vOM9714package3;
            }
        }
        return m9712goto(3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractRunnableC4354vO m9712goto(int i) {
        long j;
        AbstractRunnableC4354vO abstractRunnableC4354vOM13873abstract;
        long j2;
        long j3;
        AbstractRunnableC4354vO abstractRunnableC4354vO;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC1810Fb.f13430finally;
        ExecutorC1810Fb executorC1810Fb = this.f12987private;
        int i2 = (int) (atomicLongFieldUpdater.get(executorC1810Fb) & 2097151);
        AbstractRunnableC4354vO abstractRunnableC4354vO2 = null;
        if (i2 < 2) {
            return null;
        }
        int iM9713instanceof = m9713instanceof(i2);
        int i3 = 0;
        long jMin = Long.MAX_VALUE;
        while (i3 < i2) {
            iM9713instanceof++;
            if (iM9713instanceof > i2) {
                iM9713instanceof = 1;
            }
            C1688Db c1688Db = (C1688Db) executorC1810Fb.f13436synchronized.m10367abstract(iM9713instanceof);
            if (c1688Db != null && c1688Db != this) {
                C4481xT c4481xT = c1688Db.f12985else;
                if (i != 3) {
                    c4481xT.getClass();
                    int i4 = C4481xT.f20358instanceof.get(c4481xT);
                    int i5 = C4481xT.f20357default.get(c4481xT);
                    boolean z = i == 1;
                    while (true) {
                        if (i4 == i5) {
                            j = 0;
                            break;
                        }
                        j = 0;
                        if (!z || C4481xT.f20359package.get(c4481xT) != 0) {
                            int i6 = i4 + 1;
                            abstractRunnableC4354vOM13873abstract = c4481xT.m13873abstract(i4, z);
                            if (abstractRunnableC4354vOM13873abstract != null) {
                                break;
                            }
                            i4 = i6;
                        } else {
                            break;
                        }
                    }
                } else {
                    abstractRunnableC4354vOM13873abstract = c4481xT.m13874else();
                    j = 0;
                }
                C3252dH c3252dH = this.f12983abstract;
                if (abstractRunnableC4354vOM13873abstract != null) {
                    c3252dH.f17116else = abstractRunnableC4354vOM13873abstract;
                    abstractRunnableC4354vO = abstractRunnableC4354vO2;
                    j3 = -1;
                    j2 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C4481xT.f20356abstract;
                        AbstractRunnableC4354vO abstractRunnableC4354vO3 = (AbstractRunnableC4354vO) atomicReferenceFieldUpdater.get(c4481xT);
                        if (abstractRunnableC4354vO3 == null) {
                            j2 = -1;
                            break;
                        }
                        j2 = -1;
                        if (((abstractRunnableC4354vO3.f20012abstract.f16761else == 1 ? 1 : 2) & i) == 0) {
                            break;
                        }
                        AbstractC4598zO.f20751protected.getClass();
                        C4481xT c4481xT2 = c4481xT;
                        long jNanoTime = System.nanoTime() - abstractRunnableC4354vO3.f20013else;
                        long j4 = AbstractC4598zO.f20744abstract;
                        if (jNanoTime < j4) {
                            j3 = j4 - jNanoTime;
                            abstractRunnableC4354vO = null;
                            break;
                        }
                        do {
                            abstractRunnableC4354vO = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(c4481xT2, abstractRunnableC4354vO3, null)) {
                                c3252dH.f17116else = abstractRunnableC4354vO3;
                                j3 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(c4481xT2) == abstractRunnableC4354vO3);
                        c4481xT = c4481xT2;
                        abstractRunnableC4354vO2 = null;
                    }
                }
                if (j3 == j2) {
                    AbstractRunnableC4354vO abstractRunnableC4354vO4 = (AbstractRunnableC4354vO) c3252dH.f17116else;
                    c3252dH.f17116else = abstractRunnableC4354vO;
                    return abstractRunnableC4354vO4;
                }
                if (j3 > j) {
                    jMin = Math.min(jMin, j3);
                }
            }
            i3++;
            abstractRunnableC4354vO2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f12990volatile = jMin;
        return null;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m9713instanceof(int i) {
        int i2 = this.f12989throw;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.f12989throw = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AbstractRunnableC4354vO m9714package() {
        int iM9713instanceof = m9713instanceof(2);
        ExecutorC1810Fb executorC1810Fb = this.f12987private;
        if (iM9713instanceof == 0) {
            AbstractRunnableC4354vO abstractRunnableC4354vO = (AbstractRunnableC4354vO) executorC1810Fb.f13438volatile.m12925instanceof();
            return abstractRunnableC4354vO != null ? abstractRunnableC4354vO : (AbstractRunnableC4354vO) executorC1810Fb.f13437throw.m12925instanceof();
        }
        AbstractRunnableC4354vO abstractRunnableC4354vO2 = (AbstractRunnableC4354vO) executorC1810Fb.f13437throw.m12925instanceof();
        return abstractRunnableC4354vO2 != null ? abstractRunnableC4354vO2 : (AbstractRunnableC4354vO) executorC1810Fb.f13438volatile.m12925instanceof();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m9715protected(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12987private.f13435instanceof);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0006, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0006, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0006, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (ExecutorC1810Fb.f1346a.get(this.f12987private) == 0) {
                EnumC1749Eb enumC1749Eb = this.f12984default;
                EnumC1749Eb enumC1749Eb2 = EnumC1749Eb.TERMINATED;
                if (enumC1749Eb == enumC1749Eb2) {
                    break loop0;
                }
                AbstractRunnableC4354vO abstractRunnableC4354vOM9711else = m9711else(this.f12988synchronized);
                if (abstractRunnableC4354vOM9711else != null) {
                    this.f12990volatile = 0L;
                    ExecutorC1810Fb executorC1810Fb = this.f12987private;
                    int i = abstractRunnableC4354vOM9711else.f20012abstract.f16761else;
                    this.f12986instanceof = 0L;
                    if (this.f12984default == EnumC1749Eb.PARKING) {
                        this.f12984default = EnumC1749Eb.BLOCKING;
                    }
                    if (i != 0 && m9708case(EnumC1749Eb.BLOCKING) && !executorC1810Fb.m9928continue() && !executorC1810Fb.m9931protected(ExecutorC1810Fb.f13430finally.get(executorC1810Fb))) {
                        executorC1810Fb.m9928continue();
                    }
                    try {
                        abstractRunnableC4354vOM9711else.run();
                    } catch (Throwable th) {
                        Thread threadCurrentThread = Thread.currentThread();
                        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                    }
                    if (i != 0) {
                        ExecutorC1810Fb.f13430finally.addAndGet(executorC1810Fb, -2097152L);
                        if (this.f12984default != enumC1749Eb2) {
                            this.f12984default = EnumC1749Eb.DORMANT;
                        }
                    }
                } else {
                    this.f12988synchronized = false;
                    if (this.f12990volatile == 0) {
                        Object obj = this.nextParkedWorker;
                        C4787lpt6 c4787lpt6 = ExecutorC1810Fb.f1347b;
                        if (obj != c4787lpt6) {
                            f12982finally.set(this, -1);
                            while (this.nextParkedWorker != ExecutorC1810Fb.f1347b) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f12982finally;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    ExecutorC1810Fb executorC1810Fb2 = this.f12987private;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ExecutorC1810Fb.f1346a;
                                    if (atomicIntegerFieldUpdater2.get(executorC1810Fb2) != 0) {
                                        break;
                                    }
                                    EnumC1749Eb enumC1749Eb3 = this.f12984default;
                                    EnumC1749Eb enumC1749Eb4 = EnumC1749Eb.TERMINATED;
                                    if (enumC1749Eb3 == enumC1749Eb4) {
                                        break;
                                    }
                                    m9708case(EnumC1749Eb.PARKING);
                                    Thread.interrupted();
                                    if (this.f12986instanceof == 0) {
                                        j = 2097151;
                                        this.f12986instanceof = System.nanoTime() + this.f12987private.f13433default;
                                    } else {
                                        j = 2097151;
                                    }
                                    LockSupport.parkNanos(this.f12987private.f13433default);
                                    if (System.nanoTime() - this.f12986instanceof >= 0) {
                                        this.f12986instanceof = 0L;
                                        ExecutorC1810Fb executorC1810Fb3 = this.f12987private;
                                        synchronized (executorC1810Fb3.f13436synchronized) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater2.get(executorC1810Fb3) != 0)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC1810Fb.f13430finally;
                                                    if (((int) (atomicLongFieldUpdater.get(executorC1810Fb3) & j)) > executorC1810Fb3.f13434else) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i2 = this.indexInArray;
                                                            m9715protected(0);
                                                            executorC1810Fb3.m9929default(this, i2, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(executorC1810Fb3) & j);
                                                            if (andDecrement != i2) {
                                                                Object objM10367abstract = executorC1810Fb3.f13436synchronized.m10367abstract(andDecrement);
                                                                AbstractC4625zr.m14140goto(objM10367abstract);
                                                                C1688Db c1688Db = (C1688Db) objM10367abstract;
                                                                executorC1810Fb3.f13436synchronized.m10368default(i2, c1688Db);
                                                                c1688Db.m9715protected(i2);
                                                                executorC1810Fb3.m9929default(c1688Db, andDecrement, i2);
                                                            }
                                                            executorC1810Fb3.f13436synchronized.m10368default(andDecrement, null);
                                                            this.f12984default = enumC1749Eb4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            ExecutorC1810Fb executorC1810Fb4 = this.f12987private;
                            if (this.nextParkedWorker == c4787lpt6) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC1810Fb.f13431private;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(executorC1810Fb4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = executorC1810Fb4.f13436synchronized.m10367abstract((int) (j2 & 2097151));
                                    ExecutorC1810Fb executorC1810Fb5 = executorC1810Fb4;
                                    if (ExecutorC1810Fb.f13431private.compareAndSet(executorC1810Fb5, j2, ((j2 + 2097152) & (-2097152)) | ((long) i3))) {
                                        break;
                                    } else {
                                        executorC1810Fb4 = executorC1810Fb5;
                                    }
                                }
                            }
                        }
                    } else if (z) {
                        m9708case(EnumC1749Eb.PARKING);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.f12990volatile);
                        this.f12990volatile = 0L;
                    } else {
                        z = true;
                    }
                }
            }
            break loop0;
        }
        m9708case(EnumC1749Eb.TERMINATED);
    }
}
