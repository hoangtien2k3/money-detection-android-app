package p006o;

import java.lang.Thread;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.rw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4142rw implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1770Ew f19453else;

    public C4142rw(C1770Ew c1770Ew) {
        this.f19453else = c1770Ew;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Logger logger = C1770Ew.f1290p;
        Level level = Level.SEVERE;
        StringBuilder sb = new StringBuilder("[");
        C1770Ew c1770Ew = this.f19453else;
        sb.append(c1770Ew.f13262else);
        sb.append("] Uncaught exception in the SynchronizationContext. Panic!");
        logger.log(level, sb.toString(), th);
        if (c1770Ew.f13279static) {
            return;
        }
        c1770Ew.f13279static = true;
        C2036JH c2036jh = c1770Ew.f1311o;
        c2036jh.f14085protected = false;
        ScheduledFuture scheduledFuture = c2036jh.f14080continue;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            c2036jh.f14080continue = null;
        }
        c1770Ew.m9844throws(false);
        C4081qw c4081qw = new C4081qw(th);
        c1770Ew.f13280strictfp = c4081qw;
        c1770Ew.f13272native.m10427continue(c4081qw);
        c1770Ew.f1300d.m9242case(null);
        c1770Ew.f1298b.mo11013return(EnumC2390P6.ERROR, "PANIC! Entering TRANSIENT_FAILURE");
        c1770Ew.f13290while.m12898default(EnumC3693ka.TRANSIENT_FAILURE);
    }
}
