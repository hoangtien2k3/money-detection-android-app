package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: o.N6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2268N6 extends C1516Am implements Runnable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC3115b1 f14792default;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile ListenableFuture f14794synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public ListenableFuture f14795throw;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final LinkedBlockingQueue f14793instanceof = new LinkedBlockingQueue(1);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final CountDownLatch f14796volatile = new CountDownLatch(1);

    public RunnableC2268N6(InterfaceC3115b1 interfaceC3115b1, ListenableFuture listenableFuture) {
        this.f14792default = interfaceC3115b1;
        listenableFuture.getClass();
        this.f14795throw = listenableFuture;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Object m10695abstract(LinkedBlockingQueue linkedBlockingQueue) {
        boolean z;
        Object objTake;
        LinkedBlockingQueue linkedBlockingQueue2 = linkedBlockingQueue;
        boolean z2 = false;
        while (true) {
            try {
                z = z2;
                objTake = linkedBlockingQueue2.take();
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
        return objTake;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C1516Am, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2 = false;
        if (!this.f12357else.cancel(z)) {
            return false;
        }
        while (true) {
            try {
                this.f14793instanceof.put(Boolean.valueOf(z));
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        ListenableFuture listenableFuture = this.f14795throw;
        if (listenableFuture != null) {
            listenableFuture.cancel(z);
        }
        ListenableFuture listenableFuture2 = this.f14794synchronized;
        if (listenableFuture2 != null) {
            listenableFuture2.cancel(z);
        }
        return true;
    }

    @Override // p006o.C1516Am, java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        if (!this.f12357else.isDone()) {
            ListenableFuture listenableFuture = this.f14795throw;
            if (listenableFuture != null) {
                listenableFuture.get();
            }
            this.f14796volatile.await();
            ListenableFuture listenableFuture2 = this.f14794synchronized;
            if (listenableFuture2 != null) {
                listenableFuture2.get();
            }
        }
        return this.f12357else.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ListenableFuture listenableFutureApply;
        try {
            try {
                try {
                    try {
                        listenableFutureApply = this.f14792default.apply(AbstractC2451Q6.m11007throws(this.f14795throw));
                        this.f14794synchronized = listenableFutureApply;
                    } catch (UndeclaredThrowableException e) {
                        Throwable cause = e.getCause();
                        C3846n4 c3846n4 = this.f12356abstract;
                        if (c3846n4 != null) {
                            c3846n4.m12959abstract(cause);
                        }
                        this.f14792default = null;
                        this.f14795throw = null;
                        this.f14796volatile.countDown();
                        return;
                    } catch (Exception e2) {
                        C3846n4 c3846n42 = this.f12356abstract;
                        if (c3846n42 != null) {
                            c3846n42.m12959abstract(e2);
                        }
                        this.f14792default = null;
                        this.f14795throw = null;
                        this.f14796volatile.countDown();
                        return;
                    }
                } catch (Throwable th) {
                    this.f14792default = null;
                    this.f14795throw = null;
                    this.f14796volatile.countDown();
                    throw th;
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e3) {
                Throwable cause2 = e3.getCause();
                C3846n4 c3846n43 = this.f12356abstract;
                if (c3846n43 != null) {
                    c3846n43.m12959abstract(cause2);
                }
            }
            if (!this.f12357else.isCancelled()) {
                listenableFutureApply.mo6089import(new RunnableC1577Bm(6, this, listenableFutureApply, false), AbstractC2395PB.m10897instanceof());
                this.f14792default = null;
                this.f14795throw = null;
                this.f14796volatile.countDown();
            }
            listenableFutureApply.cancel(((Boolean) m10695abstract(this.f14793instanceof)).booleanValue());
            this.f14794synchronized = null;
            this.f14792default = null;
            this.f14795throw = null;
            this.f14796volatile.countDown();
        } catch (Error e4) {
            C3846n4 c3846n44 = this.f12356abstract;
            if (c3846n44 != null) {
                c3846n44.m12959abstract(e4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0064 A[PHI: r11 r13
      0x0064: PHI (r11v1 long) = (r11v0 long), (r11v7 long) binds: [B:3:0x0009, B:13:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x0064: PHI (r13v1 java.util.concurrent.TimeUnit) = (r13v0 java.util.concurrent.TimeUnit), (r13v3 java.util.concurrent.TimeUnit) binds: [B:3:0x0009, B:13:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C1516Am, java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.f12357else.isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j = timeUnit2.convert(j, timeUnit);
                timeUnit = timeUnit2;
            }
            ListenableFuture listenableFuture = this.f14795throw;
            if (listenableFuture != null) {
                long jNanoTime = System.nanoTime();
                listenableFuture.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (!this.f14796volatile.await(j, timeUnit)) {
                throw new TimeoutException();
            }
            j -= Math.max(0L, System.nanoTime() - jNanoTime2);
            ListenableFuture listenableFuture2 = this.f14794synchronized;
            if (listenableFuture2 != null) {
                listenableFuture2.get(j, timeUnit);
            }
        }
        return this.f12357else.get(j, timeUnit);
    }
}
