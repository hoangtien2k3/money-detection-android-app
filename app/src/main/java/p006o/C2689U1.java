package p006o;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.U1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2689U1 {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Logger f15841package = Logger.getLogger(C2689U1.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ExecutorC3138bO f15842abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3701ki f15843default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ScheduledExecutorService f15844else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1609CH f15845instanceof;

    public C2689U1(C2631T4 c2631t4, ScheduledExecutorServiceC1648Cw scheduledExecutorServiceC1648Cw, ExecutorC3138bO executorC3138bO) {
        this.f15844else = scheduledExecutorServiceC1648Cw;
        this.f15842abstract = executorC3138bO;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11356else(RunnableC2945YD runnableC2945YD) {
        this.f15842abstract.m11883instanceof();
        if (this.f15843default == null) {
            this.f15843default = C2631T4.m11253throws();
        }
        C1609CH c1609ch = this.f15845instanceof;
        if (c1609ch != null) {
            RunnableC3077aO runnableC3077aO = (RunnableC3077aO) c1609ch.f12578abstract;
            if (!runnableC3077aO.f16641default && !runnableC3077aO.f16640abstract) {
                return;
            }
        }
        long jM12632else = this.f15843default.m12632else();
        this.f15845instanceof = this.f15842abstract.m11881default(runnableC2945YD, jM12632else, TimeUnit.NANOSECONDS, this.f15844else);
        f15841package.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jM12632else));
    }
}
