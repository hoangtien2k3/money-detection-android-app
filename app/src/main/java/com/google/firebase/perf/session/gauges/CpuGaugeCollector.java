package com.google.firebase.perf.session.gauges;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.CpuMetricReading;
import com.google.firebase.perf.util.Timer;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p006o.RunnableC2297Nb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CpuGaugeCollector {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final AndroidLogger f11094continue = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final long f11093case = TimeUnit.SECONDS.toMicros(1);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ScheduledFuture f11099package = null;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public long f11100protected = -1;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConcurrentLinkedQueue f11097else = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ScheduledExecutorService f11095abstract = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f11096default = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f11098instanceof = Os.sysconf(OsConstants._SC_CLK_TCK);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CpuMetricReading m8251abstract(Timer timer) {
        long j = this.f11098instanceof;
        AndroidLogger androidLogger = f11094continue;
        if (timer != null) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f11096default));
                try {
                    long jM8276else = timer.m8276else() + timer.f11161else;
                    String[] strArrSplit = bufferedReader.readLine().split(" ");
                    long j2 = Long.parseLong(strArrSplit[13]);
                    long j3 = Long.parseLong(strArrSplit[15]);
                    long j4 = Long.parseLong(strArrSplit[14]);
                    long j5 = Long.parseLong(strArrSplit[16]);
                    CpuMetricReading.Builder builderM1098g = CpuMetricReading.m1098g();
                    builderM1098g.m8795class();
                    CpuMetricReading.m1095d((CpuMetricReading) builderM1098g.f11976abstract, jM8276else);
                    double d = (j4 + j5) / j;
                    long j6 = f11093case;
                    long jRound = Math.round(d * j6);
                    builderM1098g.m8795class();
                    CpuMetricReading.m1097f((CpuMetricReading) builderM1098g.f11976abstract, jRound);
                    long jRound2 = Math.round(((j2 + j3) / j) * j6);
                    builderM1098g.m8795class();
                    CpuMetricReading.m1096e((CpuMetricReading) builderM1098g.f11976abstract, jRound2);
                    CpuMetricReading cpuMetricReading = (CpuMetricReading) builderM1098g.m8799this();
                    bufferedReader.close();
                    return cpuMetricReading;
                } finally {
                }
            } catch (IOException e) {
                e.getMessage();
                androidLogger.m8202protected();
            } catch (ArrayIndexOutOfBoundsException e2) {
                e = e2;
                e.getMessage();
                androidLogger.m8202protected();
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                e.getMessage();
                androidLogger.m8202protected();
                return null;
            } catch (NumberFormatException e4) {
                e = e4;
                e.getMessage();
                androidLogger.m8202protected();
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m8252else(long j, Timer timer) {
        try {
            this.f11100protected = j;
            try {
                this.f11099package = this.f11095abstract.scheduleAtFixedRate(new RunnableC2297Nb(this, timer, 0), 0L, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                AndroidLogger androidLogger = f11094continue;
                e.getMessage();
                androidLogger.m8202protected();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
