package com.google.common.util.concurrent;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class ForwardingLock implements Lock {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Lock mo6116else();

    @Override // java.util.concurrent.locks.Lock
    public final void lock() {
        mo6116else().lock();
    }

    @Override // java.util.concurrent.locks.Lock
    public final void lockInterruptibly() throws InterruptedException {
        mo6116else().lockInterruptibly();
    }

    @Override // java.util.concurrent.locks.Lock
    public Condition newCondition() {
        return mo6116else().newCondition();
    }

    @Override // java.util.concurrent.locks.Lock
    public final boolean tryLock() {
        return mo6116else().tryLock();
    }

    @Override // java.util.concurrent.locks.Lock
    public final void unlock() {
        mo6116else().unlock();
    }

    @Override // java.util.concurrent.locks.Lock
    public final boolean tryLock(long j, TimeUnit timeUnit) {
        return mo6116else().tryLock(j, timeUnit);
    }
}
