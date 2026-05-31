package com.google.firebase.crashlytics.internal.common;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorUtils {
    private ExecutorUtils() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ExecutorService m7475else(final String str) {
        final AtomicLong atomicLong = new AtomicLong(1L);
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(final Runnable runnable) {
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new BackgroundPriorityRunnable() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.1.1
                    @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
                    /* JADX INFO: renamed from: else */
                    public final void mo7443else() {
                        runnable.run();
                    }
                });
                threadNewThread.setName(str + atomicLong.getAndIncrement());
                return threadNewThread;
            }
        }, new ThreadPoolExecutor.DiscardPolicy()));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Runtime.getRuntime().addShutdownHook(new Thread(new BackgroundPriorityRunnable(str, executorServiceUnconfigurableExecutorService) { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.2

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final /* synthetic */ ExecutorService f9591else;

            {
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                this.f9591else = executorServiceUnconfigurableExecutorService;
            }

            @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
            /* JADX INFO: renamed from: else */
            public final void mo7443else() {
                ExecutorService executorService = this.f9591else;
                try {
                    executorService.shutdown();
                    if (!executorService.awaitTermination(2L, TimeUnit.SECONDS)) {
                        executorService.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    Locale locale = Locale.US;
                    executorService.shutdownNow();
                }
            }
        }, "Crashlytics Shutdown Hook for ".concat(str)));
        return executorServiceUnconfigurableExecutorService;
    }
}
