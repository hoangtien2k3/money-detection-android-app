package p006o;

import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Ws */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2862Ws {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Stopwatch f16192abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final long f16193break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final RunnableC4080qv f16194case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final RunnableC4080qv f16195continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2490Ql f16196default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ScheduledExecutorService f16197else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final long f16198goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public EnumC2801Vs f16199instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ScheduledFuture f16200package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public ScheduledFuture f16201protected;

    static {
        TimeUnit.SECONDS.toNanos(10L);
        TimeUnit.MILLISECONDS.toNanos(10L);
    }

    public C2862Ws(C2490Ql c2490Ql, ScheduledExecutorService scheduledExecutorService, long j, long j2) {
        Stopwatch stopwatch = new Stopwatch();
        this.f16199instanceof = EnumC2801Vs.IDLE;
        this.f16195continue = new RunnableC4080qv(new RunnableC2679Ts(this, 0));
        this.f16194case = new RunnableC4080qv(new RunnableC2679Ts(this, 1));
        this.f16196default = c2490Ql;
        Preconditions.m5423break("scheduler", scheduledExecutorService);
        this.f16197else = scheduledExecutorService;
        this.f16192abstract = stopwatch;
        this.f16198goto = j;
        this.f16193break = j2;
        stopwatch.f7574default = 0L;
        stopwatch.f7573abstract = false;
        stopwatch.m5450abstract();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m11525abstract() {
        try {
            EnumC2801Vs enumC2801Vs = this.f16199instanceof;
            if (enumC2801Vs == EnumC2801Vs.IDLE) {
                this.f16199instanceof = EnumC2801Vs.PING_SCHEDULED;
                if (this.f16201protected == null) {
                    ScheduledExecutorService scheduledExecutorService = this.f16197else;
                    RunnableC4080qv runnableC4080qv = this.f16194case;
                    long j = this.f16198goto;
                    Stopwatch stopwatch = this.f16192abstract;
                    this.f16201protected = scheduledExecutorService.schedule(runnableC4080qv, j - stopwatch.m5451else(), TimeUnit.NANOSECONDS);
                }
            } else if (enumC2801Vs == EnumC2801Vs.IDLE_AND_PING_SENT) {
                this.f16199instanceof = EnumC2801Vs.PING_SENT;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized void m11526default() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m11527else() {
        try {
            Stopwatch stopwatch = this.f16192abstract;
            stopwatch.f7574default = 0L;
            boolean z = false;
            stopwatch.f7573abstract = false;
            stopwatch.m5450abstract();
            EnumC2801Vs enumC2801Vs = this.f16199instanceof;
            EnumC2801Vs enumC2801Vs2 = EnumC2801Vs.PING_SCHEDULED;
            if (enumC2801Vs == enumC2801Vs2) {
                this.f16199instanceof = EnumC2801Vs.PING_DELAYED;
            } else if (enumC2801Vs == EnumC2801Vs.PING_SENT || enumC2801Vs == EnumC2801Vs.IDLE_AND_PING_SENT) {
                ScheduledFuture scheduledFuture = this.f16200package;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (this.f16199instanceof == EnumC2801Vs.IDLE_AND_PING_SENT) {
                    this.f16199instanceof = EnumC2801Vs.IDLE;
                    return;
                }
                this.f16199instanceof = enumC2801Vs2;
                if (this.f16201protected == null) {
                    z = true;
                }
                Preconditions.m5435super("There should be no outstanding pingFuture", z);
                this.f16201protected = this.f16197else.schedule(this.f16194case, this.f16198goto, TimeUnit.NANOSECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
