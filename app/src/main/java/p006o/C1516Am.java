package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Am */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1516Am implements ListenableFuture {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3846n4 f12356abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ListenableFuture f12357else;

    public C1516Am(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.f12357else = listenableFuture;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C1516Am m9211else(ListenableFuture listenableFuture) {
        return listenableFuture instanceof C1516Am ? (C1516Am) listenableFuture : new C1516Am(listenableFuture);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.f12357else.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f12357else.get();
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import */
    public final void mo6089import(Runnable runnable, Executor executor) {
        this.f12357else.mo6089import(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12357else.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12357else.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.f12357else.get(j, timeUnit);
    }

    public C1516Am() {
        this.f12357else = AbstractC1507Ad.m9172case(new C2490Ql(2, this));
    }
}
