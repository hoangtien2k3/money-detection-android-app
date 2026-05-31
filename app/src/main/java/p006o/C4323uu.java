package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.uu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4323uu implements ListenableFuture {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayList f19920abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicInteger f19921default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ArrayList f19922else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ListenableFuture f19923instanceof = AbstractC1507Ad.m9172case(new C2490Ql(14, this));

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C3846n4 f19924volatile;

    public C4323uu(ArrayList arrayList, ExecutorC3456gf executorC3456gf) {
        this.f19922else = arrayList;
        this.f19920abstract = new ArrayList(arrayList.size());
        this.f19921default = new AtomicInteger(arrayList.size());
        mo6089import(new RunnableC4676Com9(18, this), AbstractC2395PB.m10897instanceof());
        if (this.f19922else.isEmpty()) {
            this.f19924volatile.m12960else(new ArrayList(this.f19920abstract));
            return;
        }
        for (int i = 0; i < this.f19922else.size(); i++) {
            this.f19920abstract.add(null);
        }
        ArrayList arrayList2 = this.f19922else;
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            ListenableFuture listenableFuture = (ListenableFuture) arrayList2.get(i2);
            listenableFuture.mo6089import(new LPT5(this, i2, listenableFuture, 6), executorC3456gf);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        ArrayList arrayList = this.f19922else;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((ListenableFuture) obj).cancel(z);
            }
        }
        return this.f19923instanceof.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return (List) this.f19923instanceof.get(j, timeUnit);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import */
    public final void mo6089import(Runnable runnable, Executor executor) {
        this.f19923instanceof.mo6089import(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f19923instanceof.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f19923instanceof.isDone();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        ArrayList arrayList = this.f19922else;
        ListenableFuture listenableFuture = this.f19923instanceof;
        if (arrayList != null && !listenableFuture.isDone()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ListenableFuture listenableFuture2 = (ListenableFuture) obj;
                while (!listenableFuture2.isDone()) {
                    try {
                        listenableFuture2.get();
                    } catch (Error e) {
                        throw e;
                    } catch (InterruptedException e2) {
                        throw e2;
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return (List) listenableFuture.get();
    }
}
