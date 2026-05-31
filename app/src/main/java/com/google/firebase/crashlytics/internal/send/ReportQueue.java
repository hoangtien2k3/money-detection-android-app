package com.google.firebase.crashlytics.internal.send;

import android.os.SystemClock;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.ForcedSender;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.crashlytics.internal.settings.Settings;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ReportQueue {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final double f10108abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f10109break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Transport f10110case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ThreadPoolExecutor f10111continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f10112default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final double f10113else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final OnDemandCounter f10114goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f10115instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f10116package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ArrayBlockingQueue f10117protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public long f10118throws;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ReportRunnable implements Runnable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final TaskCompletionSource f10119abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReportWithSessionId f10121else;

        public ReportRunnable(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, TaskCompletionSource taskCompletionSource) {
            this.f10121else = crashlyticsReportWithSessionId;
            this.f10119abstract = taskCompletionSource;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = this.f10121else;
            TaskCompletionSource taskCompletionSource = this.f10119abstract;
            ReportQueue reportQueue = ReportQueue.this;
            reportQueue.m7878abstract(crashlyticsReportWithSessionId, taskCompletionSource);
            reportQueue.f10114goto.f9603abstract.set(0);
            double dMin = Math.min(3600000.0d, Math.pow(reportQueue.f10108abstract, reportQueue.m7879else()) * (60000.0d / reportQueue.f10113else));
            String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d));
            try {
                Thread.sleep((long) dMin);
            } catch (InterruptedException unused) {
            }
        }
    }

    public ReportQueue(Transport transport, Settings settings, OnDemandCounter onDemandCounter) {
        double d = settings.f10133instanceof;
        double d2 = settings.f10134package;
        long j = ((long) settings.f10135protected) * 1000;
        this.f10113else = d;
        this.f10108abstract = d2;
        this.f10112default = j;
        this.f10110case = transport;
        this.f10114goto = onDemandCounter;
        this.f10115instanceof = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.f10116package = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f10117protected = arrayBlockingQueue;
        this.f10111continue = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f10109break = 0;
        this.f10118throws = 0L;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7878abstract(final CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, final TaskCompletionSource taskCompletionSource) {
        final boolean z = SystemClock.elapsedRealtime() - this.f10115instanceof < 2000;
        this.f10110case.mo2276abstract(Event.m2275package(crashlyticsReportWithSessionId.mo7439else()), new TransportScheduleCallback() { // from class: com.google.firebase.crashlytics.internal.send.com3
            /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.datatransport.TransportScheduleCallback
            /* JADX INFO: renamed from: else */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void mo2280else(Exception exc) throws Throwable {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (exc != null) {
                    taskCompletionSource2.m4876default(exc);
                    return;
                }
                if (z) {
                    boolean z2 = true;
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    final ReportQueue reportQueue = this.f10126else;
                    new Thread(new Runnable() { // from class: com.google.firebase.crashlytics.internal.send.cOm1
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                ForcedSender.m2396else(reportQueue.f10110case, Priority.HIGHEST);
                            } catch (Exception unused) {
                            }
                            countDownLatch.countDown();
                        }
                    }).start();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ExecutorService executorService = Utils.f9611else;
                    boolean z3 = false;
                    try {
                        long nanos = timeUnit.toNanos(2L);
                        long jNanoTime = System.nanoTime() + nanos;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (Throwable th) {
                                    th = th;
                                    if (z2) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            } catch (InterruptedException unused) {
                                nanos = jNanoTime - System.nanoTime();
                                z3 = true;
                            } catch (Throwable th2) {
                                th = th2;
                                z2 = z3;
                                if (z2) {
                                }
                                throw th;
                            }
                        }
                        if (z3) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z2 = false;
                    }
                }
                taskCompletionSource2.m4878instanceof(crashlyticsReportWithSessionId);
            }
        });
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m7879else() {
        if (this.f10118throws == 0) {
            this.f10118throws = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.f10118throws) / this.f10112default);
        int iMin = this.f10117protected.size() == this.f10116package ? Math.min(100, this.f10109break + iCurrentTimeMillis) : Math.max(0, this.f10109break - iCurrentTimeMillis);
        if (this.f10109break != iMin) {
            this.f10109break = iMin;
            this.f10118throws = System.currentTimeMillis();
        }
        return iMin;
    }
}
