package p006o;

/* JADX INFO: renamed from: o.EJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1733EJ extends LPT3 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        this.f14460abstract = Thread.currentThread();
        try {
            this.f14461else.run();
            this.f14460abstract = null;
        } catch (Throwable th) {
            this.f14460abstract = null;
            lazySet(LPT3.f14458default);
            AbstractC3837mw.m12949this(th);
        }
    }
}
