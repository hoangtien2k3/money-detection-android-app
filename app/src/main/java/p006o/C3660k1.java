package p006o;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: o.k1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3660k1 extends C3320eP {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final long f18155break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final ReentrantLock f18156case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final Condition f18157goto;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static C3660k1 f18158public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final long f18159throws;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public long f18160continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f18161package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C3660k1 f18162protected;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f18156case = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        AbstractC4625zr.m14155throws("newCondition(...)", conditionNewCondition);
        f18157goto = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f18155break = millis;
        f18159throws = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: renamed from: break */
    public void mo12079break() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m12564case() {
        C3660k1 c3660k1;
        long j = this.f17257default;
        boolean z = this.f17258else;
        if (j != 0 || z) {
            ReentrantLock reentrantLock = f18156case;
            reentrantLock.lock();
            try {
                if (this.f18161package) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f18161package = true;
                if (f18158public == null) {
                    f18158public = new C3660k1();
                    C3479h1 c3479h1 = new C3479h1("Okio Watchdog");
                    c3479h1.setDaemon(true);
                    c3479h1.start();
                }
                long jNanoTime = System.nanoTime();
                if (j != 0 && z) {
                    this.f18160continue = Math.min(j, mo12136default() - jNanoTime) + jNanoTime;
                } else if (j != 0) {
                    this.f18160continue = j + jNanoTime;
                } else {
                    if (!z) {
                        throw new AssertionError();
                    }
                    this.f18160continue = mo12136default();
                }
                long j2 = this.f18160continue - jNanoTime;
                C3660k1 c3660k12 = f18158public;
                AbstractC4625zr.m14140goto(c3660k12);
                while (true) {
                    c3660k1 = c3660k12.f18162protected;
                    if (c3660k1 != null && j2 >= c3660k1.f18160continue - jNanoTime) {
                        c3660k12 = c3660k1;
                    }
                }
                this.f18162protected = c3660k1;
                c3660k12.f18162protected = this;
                if (c3660k12 == f18158public) {
                    f18157goto.signal();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m12565goto() {
        ReentrantLock reentrantLock = f18156case;
        reentrantLock.lock();
        try {
            if (!this.f18161package) {
                reentrantLock.unlock();
                return false;
            }
            this.f18161package = false;
            C3660k1 c3660k1 = f18158public;
            while (c3660k1 != null) {
                C3660k1 c3660k12 = c3660k1.f18162protected;
                if (c3660k12 == this) {
                    c3660k1.f18162protected = this.f18162protected;
                    this.f18162protected = null;
                    return false;
                }
                c3660k1 = c3660k12;
            }
            reentrantLock.unlock();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }
}
