package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ExecutionList {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f8618default = Logger.getLogger(ExecutionList.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f8619abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public RunnableExecutorPair f8620else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RunnableExecutorPair {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Executor f8621abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public RunnableExecutorPair f8622default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Runnable f8623else;

        public RunnableExecutorPair(Runnable runnable, Executor executor, RunnableExecutorPair runnableExecutorPair) {
            this.f8623else = runnable;
            this.f8621abstract = executor;
            this.f8622default = runnableExecutorPair;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6112else(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f8618default.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }
}
