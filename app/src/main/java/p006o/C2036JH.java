package p006o;

import com.google.common.base.Stopwatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: o.JH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2036JH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ExecutorC3138bO f14079abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public ScheduledFuture f14080continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final RunnableC4676Com9 f14081default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ScheduledExecutorService f14082else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Stopwatch f14083instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public long f14084package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f14085protected;

    public C2036JH(RunnableC4676Com9 runnableC4676Com9, ExecutorC3138bO executorC3138bO, ScheduledExecutorService scheduledExecutorService, Stopwatch stopwatch) {
        this.f14081default = runnableC4676Com9;
        this.f14079abstract = executorC3138bO;
        this.f14082else = scheduledExecutorService;
        this.f14083instanceof = stopwatch;
        stopwatch.m5450abstract();
    }
}
