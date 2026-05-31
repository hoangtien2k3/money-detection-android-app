package p006o;

import com.google.common.base.Stopwatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.IH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1975IH implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2036JH f13961abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13962else;

    public /* synthetic */ RunnableC1975IH(C2036JH c2036jh, int i) {
        this.f13962else = i;
        this.f13961abstract = c2036jh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13962else) {
            case 0:
                C2036JH c2036jh = this.f13961abstract;
                if (!c2036jh.f14085protected) {
                    c2036jh.f14080continue = null;
                } else {
                    Stopwatch stopwatch = c2036jh.f14083instanceof;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    long jM5451else = c2036jh.f14084package - stopwatch.m5451else();
                    if (jM5451else <= 0) {
                        c2036jh.f14085protected = false;
                        c2036jh.f14080continue = null;
                        c2036jh.f14081default.run();
                    } else {
                        c2036jh.f14080continue = c2036jh.f14082else.schedule(new RunnableC1975IH(c2036jh, 1), jM5451else, timeUnit);
                    }
                }
                break;
            default:
                C2036JH c2036jh2 = this.f13961abstract;
                c2036jh2.f14079abstract.execute(new RunnableC1975IH(c2036jh2, 0));
                break;
        }
    }
}
