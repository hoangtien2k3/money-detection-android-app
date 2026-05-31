package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.AUx, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4645AUx implements ListenableFuture {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final Object f12279synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final AbstractC2161LK f12280throw;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile C4763lPT9 f12282abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile C4792nUl f12283default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile Object f12284else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f12278instanceof = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Logger f12281volatile = Logger.getLogger(AbstractC4645AUx.class.getName());

    static {
        AbstractC2161LK c4674Com7;
        try {
            c4674Com7 = new C4778lpT6(AtomicReferenceFieldUpdater.newUpdater(C4792nUl.class, Thread.class, "else"), AtomicReferenceFieldUpdater.newUpdater(C4792nUl.class, C4792nUl.class, "abstract"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4645AUx.class, C4792nUl.class, "default"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4645AUx.class, C4763lPT9.class, "abstract"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4645AUx.class, Object.class, "else"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c4674Com7 = new C4674Com7();
        }
        f12280throw = c4674Com7;
        if (th != null) {
            f12281volatile.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f12279synchronized = new Object();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static Object m9154break(Object obj) throws ExecutionException {
        Object obj2 = obj;
        if (obj2 instanceof C4784lpt3) {
            Throwable th = ((C4784lpt3) obj2).f18456abstract;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj2 instanceof C4794nul) {
            throw new ExecutionException(((C4794nul) obj2).f18831else);
        }
        if (obj2 == f12279synchronized) {
            obj2 = null;
        }
        return obj2;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m9155case(AbstractC4645AUx abstractC4645AUx) {
        C4792nUl c4792nUl;
        C4763lPT9 c4763lPT9;
        C4763lPT9 c4763lPT92;
        C4763lPT9 c4763lPT93;
        do {
            c4792nUl = abstractC4645AUx.f12283default;
        } while (!f12280throw.mo9633instanceof(abstractC4645AUx, c4792nUl, C4792nUl.f18755default));
        while (true) {
            c4763lPT9 = null;
            if (c4792nUl == null) {
                break;
            }
            Thread thread = c4792nUl.f18757else;
            if (thread != null) {
                c4792nUl.f18757else = null;
                LockSupport.unpark(thread);
            }
            c4792nUl = c4792nUl.f18756abstract;
        }
        abstractC4645AUx.mo7415protected();
        do {
            c4763lPT92 = abstractC4645AUx.f12282abstract;
        } while (!f12280throw.mo9631abstract(abstractC4645AUx, c4763lPT92, C4763lPT9.f18371instanceof));
        while (true) {
            c4763lPT93 = c4763lPT9;
            c4763lPT9 = c4763lPT92;
            if (c4763lPT9 == null) {
                break;
            }
            c4763lPT92 = c4763lPT9.f18373default;
            c4763lPT9.f18373default = c4763lPT93;
        }
        while (c4763lPT93 != null) {
            C4763lPT9 c4763lPT94 = c4763lPT93.f18373default;
            m9156goto(c4763lPT93.f18374else, c4763lPT93.f18372abstract);
            c4763lPT93 = c4763lPT94;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m9156goto(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f12281volatile.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Object m9157throws(AbstractC4645AUx abstractC4645AUx) {
        boolean z;
        V v;
        AbstractC4645AUx abstractC4645AUx2 = abstractC4645AUx;
        boolean z2 = false;
        while (true) {
            try {
                z = z2;
                v = abstractC4645AUx2.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.f12284else;
        if (obj == null) {
            if (f12280throw.mo9632default(this, obj, f12278instanceof ? new C4784lpt3(new CancellationException("Future.cancel() was called."), z) : z ? C4784lpt3.f18454default : C4784lpt3.f18455instanceof)) {
                m9155case(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        C4792nUl c4792nUl = C4792nUl.f18755default;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f12284else;
        if (obj != null) {
            return m9154break(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C4792nUl c4792nUl2 = this.f12283default;
            if (c4792nUl2 != c4792nUl) {
                C4792nUl c4792nUl3 = new C4792nUl();
                do {
                    AbstractC2161LK abstractC2161LK = f12280throw;
                    abstractC2161LK.mo9634static(c4792nUl3, c4792nUl2);
                    if (abstractC2161LK.mo9633instanceof(this, c4792nUl2, c4792nUl3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m9161return(c4792nUl3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f12284else;
                            if (obj2 != null) {
                                return m9154break(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                m9161return(c4792nUl3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        c4792nUl2 = this.f12283default;
                    }
                } while (c4792nUl2 != c4792nUl);
            }
            return m9154break(this.f12284else);
        }
        while (nanos > 0) {
            Object obj3 = this.f12284else;
            if (obj3 != null) {
                return m9154break(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strM9481extends = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strM9481extends2 = AbstractC4652COm5.m9481extends(strM9481extends, " (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strM9481extends3 = strM9481extends2 + jConvert + " " + lowerCase;
                if (z) {
                    strM9481extends3 = AbstractC4652COm5.m9481extends(strM9481extends3, ",");
                }
                strM9481extends2 = AbstractC4652COm5.m9481extends(strM9481extends3, " ");
            }
            if (z) {
                strM9481extends2 = strM9481extends2 + nanos2 + " nanoseconds ";
            }
            strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(AbstractC4652COm5.m9481extends(strM9481extends, " but future completed as timeout expired"));
        }
        throw new TimeoutException(AbstractC4652COm5.m9482final(strM9481extends, " for ", string));
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean mo9158implements(Throwable th) {
        th.getClass();
        if (!f12280throw.mo9632default(this, null, new C4794nul(th))) {
            return false;
        }
        m9155case(this);
        return true;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import */
    public final void mo6089import(Runnable runnable, Executor executor) {
        executor.getClass();
        C4763lPT9 c4763lPT9 = this.f12282abstract;
        C4763lPT9 c4763lPT92 = C4763lPT9.f18371instanceof;
        if (c4763lPT9 != c4763lPT92) {
            C4763lPT9 c4763lPT93 = new C4763lPT9(runnable, executor);
            do {
                c4763lPT93.f18373default = c4763lPT9;
                if (f12280throw.mo9631abstract(this, c4763lPT9, c4763lPT93)) {
                    return;
                } else {
                    c4763lPT9 = this.f12282abstract;
                }
            } while (c4763lPT9 != c4763lPT92);
        }
        m9156goto(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12284else instanceof C4784lpt3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12284else != null;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m9159package(StringBuilder sb) {
        try {
            Object objM9157throws = m9157throws(this);
            sb.append("SUCCESS, result=[");
            sb.append(objM9157throws == this ? "this future" : String.valueOf(objM9157throws));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    /* JADX INFO: renamed from: protected */
    public void mo7415protected() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public String mo9160public() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m9161return(C4792nUl c4792nUl) {
        c4792nUl.f18757else = null;
        while (true) {
            C4792nUl c4792nUl2 = this.f12283default;
            if (c4792nUl2 == C4792nUl.f18755default) {
                return;
            }
            C4792nUl c4792nUl3 = null;
            while (c4792nUl2 != null) {
                C4792nUl c4792nUl4 = c4792nUl2.f18756abstract;
                if (c4792nUl2.f18757else == null) {
                    if (c4792nUl3 == null) {
                        if (!f12280throw.mo9633instanceof(this, c4792nUl2, c4792nUl4)) {
                            break;
                        }
                    } else {
                        c4792nUl3.f18756abstract = c4792nUl4;
                        if (c4792nUl3.f18757else == null) {
                            break;
                        }
                    }
                } else {
                    c4792nUl3 = c4792nUl2;
                }
                c4792nUl2 = c4792nUl4;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean m9162super(Object obj) {
        if (obj == null) {
            obj = f12279synchronized;
        }
        if (!f12280throw.mo9632default(this, null, obj)) {
            return false;
        }
        m9155case(this);
        return true;
    }

    public final String toString() {
        String strMo9160public;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f12284else instanceof C4784lpt3) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m9159package(sb);
        } else {
            try {
                strMo9160public = mo9160public();
            } catch (RuntimeException e) {
                strMo9160public = "Exception thrown from implementation: " + e.getClass();
            }
            if (strMo9160public != null && !strMo9160public.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strMo9160public);
                sb.append("]");
            } else if (isDone()) {
                m9159package(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        C4792nUl c4792nUl = C4792nUl.f18755default;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f12284else;
        if (obj2 != null) {
            return m9154break(obj2);
        }
        C4792nUl c4792nUl2 = this.f12283default;
        if (c4792nUl2 != c4792nUl) {
            C4792nUl c4792nUl3 = new C4792nUl();
            do {
                AbstractC2161LK abstractC2161LK = f12280throw;
                abstractC2161LK.mo9634static(c4792nUl3, c4792nUl2);
                if (abstractC2161LK.mo9633instanceof(this, c4792nUl2, c4792nUl3)) {
                    do {
                        LockSupport.park(this);
                        if (!Thread.interrupted()) {
                            obj = this.f12284else;
                        } else {
                            m9161return(c4792nUl3);
                            throw new InterruptedException();
                        }
                    } while (obj == null);
                    return m9154break(obj);
                }
                c4792nUl2 = this.f12283default;
            } while (c4792nUl2 != c4792nUl);
        }
        return m9154break(this.f12284else);
    }
}
