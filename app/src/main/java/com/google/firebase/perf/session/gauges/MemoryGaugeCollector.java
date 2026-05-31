package com.google.firebase.perf.session.gauges;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.AndroidMemoryReading;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.Utils;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p006o.RunnableC2197Lx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MemoryGaugeCollector {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final AndroidLogger f11105protected = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentLinkedQueue f11106abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Runtime f11107default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ScheduledExecutorService f11108else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ScheduledFuture f11109instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public long f11110package;

    public MemoryGaugeCollector() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Runtime runtime = Runtime.getRuntime();
        this.f11109instanceof = null;
        this.f11110package = -1L;
        this.f11108else = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.f11106abstract = new ConcurrentLinkedQueue();
        this.f11107default = runtime;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m8257abstract(long j, Timer timer) {
        try {
            this.f11110package = j;
            try {
                this.f11109instanceof = this.f11108else.scheduleAtFixedRate(new RunnableC2197Lx(this, timer, 0), 0L, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                AndroidLogger androidLogger = f11105protected;
                e.getMessage();
                androidLogger.m8202protected();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AndroidMemoryReading m8258default(Timer timer) {
        if (timer == null) {
            return null;
        }
        long jM8276else = timer.m8276else() + timer.f11161else;
        AndroidMemoryReading.Builder builderM1080f = AndroidMemoryReading.m1080f();
        builderM1080f.m8795class();
        AndroidMemoryReading.m1078d((AndroidMemoryReading) builderM1080f.f11976abstract, jM8276else);
        StorageUnit storageUnit = StorageUnit.BYTES;
        Runtime runtime = this.f11107default;
        int iM8277abstract = Utils.m8277abstract(storageUnit.toKilobytes(runtime.totalMemory() - runtime.freeMemory()));
        builderM1080f.m8795class();
        AndroidMemoryReading.m1079e((AndroidMemoryReading) builderM1080f.f11976abstract, iM8277abstract);
        return (AndroidMemoryReading) builderM1080f.m8799this();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8259else(Timer timer) {
        synchronized (this) {
            try {
                try {
                    this.f11108else.schedule(new RunnableC2197Lx(this, timer, 1), 0L, TimeUnit.MILLISECONDS);
                } catch (RejectedExecutionException e) {
                    AndroidLogger androidLogger = f11105protected;
                    e.getMessage();
                    androidLogger.m8202protected();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
