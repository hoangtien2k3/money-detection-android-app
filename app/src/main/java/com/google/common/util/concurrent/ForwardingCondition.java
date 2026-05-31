package com.google.common.util.concurrent;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class ForwardingCondition implements Condition {
    @Override // java.util.concurrent.locks.Condition
    public final void await() throws InterruptedException {
        mo6113else().await();
    }

    @Override // java.util.concurrent.locks.Condition
    public final long awaitNanos(long j) {
        return mo6113else().awaitNanos(j);
    }

    @Override // java.util.concurrent.locks.Condition
    public final void awaitUninterruptibly() {
        mo6113else().awaitUninterruptibly();
    }

    @Override // java.util.concurrent.locks.Condition
    public final boolean awaitUntil(Date date) {
        return mo6113else().awaitUntil(date);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Condition mo6113else();

    @Override // java.util.concurrent.locks.Condition
    public final void signal() {
        mo6113else().signal();
    }

    @Override // java.util.concurrent.locks.Condition
    public final void signalAll() {
        mo6113else().signalAll();
    }

    @Override // java.util.concurrent.locks.Condition
    public final boolean await(long j, TimeUnit timeUnit) {
        return mo6113else().await(j, timeUnit);
    }
}
