package com.google.common.util.concurrent;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class InterruptibleTask<T> extends AtomicReference<Runnable> implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Runnable f8632abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Runnable f8633else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Blocker extends AbstractOwnableSynchronizer implements Runnable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final InterruptibleTask f8634else;

        public Blocker(InterruptibleTask interruptibleTask) {
            this.f8634else = interruptibleTask;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static void m6123else(Blocker blocker, Thread thread) {
            blocker.setExclusiveOwnerThread(thread);
        }

        @Override // java.lang.Runnable
        public final void run() {
        }

        public final String toString() {
            return this.f8634else.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DoNothingRunnable implements Runnable {
        private DoNothingRunnable() {
        }

        @Override // java.lang.Runnable
        public final void run() {
        }

        public /* synthetic */ DoNothingRunnable(int i) {
            this();
        }
    }

    static {
        int i = 0;
        f8633else = new DoNothingRunnable(i);
        f8632abstract = new DoNothingRunnable(i);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract void mo6108abstract(Object obj);

    /* JADX INFO: renamed from: default */
    public abstract boolean mo6109default();

    /* JADX INFO: renamed from: else */
    public abstract void mo6110else(Throwable th);

    /* JADX INFO: renamed from: instanceof */
    public abstract Object mo6106instanceof();

    /* JADX INFO: renamed from: package */
    public abstract String mo6107package();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m6122protected(Thread thread) {
        Runnable runnable = get();
        Blocker blocker = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof Blocker;
            Runnable runnable2 = f8632abstract;
            if (!z2 && runnable != runnable2) {
                break;
            }
            if (z2) {
                blocker = (Blocker) runnable;
            }
            i++;
            if (i > 1000) {
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    if (Thread.interrupted() || z) {
                        z = true;
                        LockSupport.park(blocker);
                    } else {
                        z = false;
                        LockSupport.park(blocker);
                    }
                }
                runnable = get();
            } else {
                Thread.yield();
            }
            runnable = get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objMo6106instanceof = null;
        if (compareAndSet(objMo6106instanceof, threadCurrentThread)) {
            boolean zMo6109default = mo6109default();
            Runnable runnable = f8633else;
            if (!zMo6109default) {
                try {
                    objMo6106instanceof = mo6106instanceof();
                } catch (Throwable th) {
                    try {
                        Platform.m6128else(th);
                        if (!compareAndSet(threadCurrentThread, runnable)) {
                            m6122protected(threadCurrentThread);
                        }
                        if (!zMo6109default) {
                            mo6110else(th);
                            return;
                        }
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, runnable)) {
                            m6122protected(threadCurrentThread);
                        }
                        if (!zMo6109default) {
                            mo6108abstract(objMo6106instanceof);
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, runnable)) {
                m6122protected(threadCurrentThread);
            }
            if (!zMo6109default) {
                mo6108abstract(objMo6106instanceof);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = get();
        if (runnable == f8633else) {
            str = "running=[DONE]";
        } else if (runnable instanceof Blocker) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(str, ", ");
        sbM9475catch.append(mo6107package());
        return sbM9475catch.toString();
    }
}
