package p006o;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: o.Vd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2786Vd extends AbstractC1999Ih implements Runnable {
    private static volatile Thread _thread;

    /* JADX INFO: renamed from: a */
    public static final RunnableC2786Vd f1559a;

    /* JADX INFO: renamed from: b */
    public static final long f1560b;
    private static volatile int debugStatus;

    static {
        Long l;
        RunnableC2786Vd runnableC2786Vd = new RunnableC2786Vd();
        f1559a = runnableC2786Vd;
        runnableC2786Vd.m10308public(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f1560b = timeUnit.toNanos(l.longValue());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1999Ih
    /* JADX INFO: renamed from: implements */
    public final void mo10213implements(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.mo10213implements(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zM10212final;
        AbstractC2834WO.f16145else.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    if (zM10212final) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jMo10214return = mo10214return();
                    if (jMo10214return == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f1560b + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            m11471while();
                            if (m10212final()) {
                                return;
                            }
                            mo9676throws();
                            return;
                        }
                        if (jMo10214return > j2) {
                            jMo10214return = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jMo10214return > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            m11471while();
                            if (m10212final()) {
                                return;
                            }
                            mo9676throws();
                            return;
                        }
                        LockSupport.parkNanos(this, jMo10214return);
                    }
                }
            }
        } finally {
            _thread = null;
            m11471while();
            if (!m10212final()) {
                mo9676throws();
            }
        }
    }

    @Override // p006o.AbstractC1999Ih, p006o.AbstractC2060Jh
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2060Jh
    /* JADX INFO: renamed from: throws */
    public final Thread mo9676throws() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            try {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            } finally {
            }
        }
        return thread;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void m11471while() {
        boolean z;
        try {
            int i = debugStatus;
            if (i != 2) {
                if (i != 3) {
                    z = false;
                    if (z) {
                        return;
                    }
                    debugStatus = 3;
                    AbstractC1999Ih.f14008synchronized.set(this, null);
                    AbstractC1999Ih.f14007private.set(this, null);
                    notifyAll();
                    return;
                }
            }
            z = true;
            if (z) {
            }
        } finally {
        }
    }
}
