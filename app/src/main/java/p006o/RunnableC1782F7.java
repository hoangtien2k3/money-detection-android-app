package p006o;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.F7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1782F7 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C1843G7 f13316abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f13317else;

    public RunnableC1782F7(C1843G7 c1843g7, long j) {
        this.f13316abstract = c1843g7;
        this.f13317else = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3519hh c3519hh = new C3519hh(4);
        C1843G7 c1843g7 = this.f13316abstract;
        c1843g7.f13573super.mo9606static(c3519hh);
        long j = this.f13317else;
        long jAbs = Math.abs(j);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long nanos = jAbs / timeUnit.toNanos(1L);
        long jAbs2 = Math.abs(j) % timeUnit.toNanos(1L);
        StringBuilder sb = new StringBuilder("deadline exceeded after ");
        if (j < 0) {
            sb.append('-');
        }
        sb.append(nanos);
        sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        sb.append("s. ");
        sb.append(c3519hh);
        c1843g7.f13573super.mo9608throws(C2406PM.f15138case.m10924abstract(sb.toString()));
    }
}
