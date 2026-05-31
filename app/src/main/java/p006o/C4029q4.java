package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.q4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4029q4 implements ListenableFuture {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3968p4 f19155abstract = new C3968p4(this);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WeakReference f19156else;

    public C4029q4(C3846n4 c3846n4) {
        this.f19156else = new WeakReference(c3846n4);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C3846n4 c3846n4 = (C3846n4) this.f19156else.get();
        boolean zCancel = this.f19155abstract.cancel(z);
        if (zCancel && c3846n4 != null) {
            c3846n4.f18675else = null;
            c3846n4.f18673abstract = null;
            c3846n4.f18674default.m9162super(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f19155abstract.get();
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import */
    public final void mo6089import(Runnable runnable, Executor executor) {
        this.f19155abstract.mo6089import(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f19155abstract.f12284else instanceof C4784lpt3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f19155abstract.isDone();
    }

    public final String toString() {
        return this.f19155abstract.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f19155abstract.get(j, timeUnit);
    }
}
