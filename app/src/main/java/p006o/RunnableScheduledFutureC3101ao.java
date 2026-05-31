package p006o;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.ao */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableScheduledFutureC3101ao implements RunnableScheduledFuture {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f16710abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Callable f16711default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicReference f16712else = new AtomicReference(null);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4029q4 f16713instanceof;

    public RunnableScheduledFutureC3101ao(Handler handler, long j, Callable callable) {
        this.f16710abstract = j;
        this.f16711default = callable;
        this.f16713instanceof = AbstractC1507Ad.m9172case(new C4574z0(this, handler, callable, 11, false));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f16713instanceof.cancel(z);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f16713instanceof.f19155abstract.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.f16710abstract - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f16713instanceof.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f16713instanceof.f19155abstract.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        C3846n4 c3846n4 = (C3846n4) this.f16712else.getAndSet(null);
        if (c3846n4 != null) {
            try {
                c3846n4.m12960else(this.f16711default.call());
            } catch (Exception e) {
                c3846n4.m12959abstract(e);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f16713instanceof.f19155abstract.get(j, timeUnit);
    }
}
