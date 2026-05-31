package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.logging.Logging;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class SafeLoggingExecutor implements Executor {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f2928else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SafeLoggingRunnable implements Runnable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Runnable f2929else;

        public SafeLoggingRunnable(Runnable runnable) {
            this.f2929else = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f2929else.run();
            } catch (Exception unused) {
                Logging.m2423abstract("Executor");
            }
        }
    }

    public SafeLoggingExecutor(ExecutorService executorService) {
        this.f2928else = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f2928else.execute(new SafeLoggingRunnable(runnable));
    }
}
