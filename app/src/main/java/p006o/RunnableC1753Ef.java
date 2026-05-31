package p006o;

import com.google.common.base.Stopwatch;

/* JADX INFO: renamed from: o.Ef */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1753Ef implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ RunnableC1577Bm f13207abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ boolean f13208else;

    public RunnableC1753Ef(RunnableC1577Bm runnableC1577Bm, boolean z) {
        this.f13207abstract = runnableC1577Bm;
        this.f13208else = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1875Gf c1875Gf = (C1875Gf) this.f13207abstract.f12525default;
        if (this.f13208else) {
            c1875Gf.f1398g = true;
            if (c1875Gf.f1395d > 0) {
                Stopwatch stopwatch = c1875Gf.f1397f;
                stopwatch.f7574default = 0L;
                stopwatch.f7573abstract = false;
                stopwatch.m5450abstract();
            }
        }
        c1875Gf.f1403l = false;
    }
}
