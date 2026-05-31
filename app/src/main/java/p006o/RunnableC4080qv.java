package p006o;

import com.google.common.base.Throwables;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.qv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4080qv implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f19285abstract = Logger.getLogger(RunnableC4080qv.class.getName());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f19286else;

    public RunnableC4080qv(Runnable runnable) {
        this.f19286else = runnable;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.f19286else;
        try {
            runnable.run();
        } catch (Throwable th) {
            f19285abstract.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            Throwables.m5457else(th);
            throw new AssertionError(th);
        }
    }

    public final String toString() {
        return "LogExceptionRunnable(" + this.f19286else + ")";
    }
}
