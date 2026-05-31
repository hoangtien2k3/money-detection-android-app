package p006o;

import com.google.common.base.Stopwatch;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.dp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3283dp {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final Logger f17157continue = Logger.getLogger(C3283dp.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Stopwatch f17158abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public LinkedHashMap f17159default = new LinkedHashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f17160else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f17161instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C2467QM f17162package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public long f17163protected;

    public C3283dp(long j, Stopwatch stopwatch) {
        this.f17160else = j;
        this.f17158abstract = stopwatch;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12100abstract() {
        synchronized (this) {
            try {
                if (this.f17161instanceof) {
                    return;
                }
                this.f17161instanceof = true;
                Stopwatch stopwatch = this.f17158abstract;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long jM5451else = stopwatch.m5451else();
                this.f17163protected = jM5451else;
                LinkedHashMap linkedHashMap = this.f17159default;
                this.f17159default = null;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    try {
                        ((Executor) entry.getValue()).execute(new RunnableC3223cp((C2740Us) entry.getKey(), jM5451else));
                    } catch (Throwable th) {
                        f17157continue.log(Level.SEVERE, "Failed to execute PingCallback", th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12101default(C2467QM c2467qm) {
        synchronized (this) {
            try {
                if (this.f17161instanceof) {
                    return;
                }
                this.f17161instanceof = true;
                this.f17162package = c2467qm;
                LinkedHashMap linkedHashMap = this.f17159default;
                this.f17159default = null;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    try {
                        ((Executor) entry.getValue()).execute(new RunnableC3223cp((C2740Us) entry.getKey(), c2467qm));
                    } catch (Throwable th) {
                        f17157continue.log(Level.SEVERE, "Failed to execute PingCallback", th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12102else(C2740Us c2740Us, Executor executor) {
        synchronized (this) {
            try {
                if (!this.f17161instanceof) {
                    this.f17159default.put(c2740Us, executor);
                    return;
                }
                C2467QM c2467qm = this.f17162package;
                RunnableC3223cp runnableC3223cp = c2467qm != null ? new RunnableC3223cp(c2740Us, c2467qm) : new RunnableC3223cp(c2740Us, this.f17163protected);
                try {
                    executor.execute(runnableC3223cp);
                } catch (Throwable th) {
                    f17157continue.log(Level.SEVERE, "Failed to execute PingCallback", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
