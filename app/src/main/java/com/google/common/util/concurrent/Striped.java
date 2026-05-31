package com.google.common.util.concurrent;

import java.lang.ref.WeakReference;
import java.util.concurrent.Semaphore;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class Striped<L> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CompactStriped<L> extends PowerOfTwoStriped<L> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LargeLazyStriped<L> extends PowerOfTwoStriped<L> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PaddedLock extends ReentrantLock {
        public PaddedLock() {
            super(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PaddedSemaphore extends Semaphore {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class PowerOfTwoStriped<L> extends Striped<L> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SmallLazyStriped<L> extends PowerOfTwoStriped<L> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ArrayReference<L> extends WeakReference<L> {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakSafeCondition extends ForwardingCondition {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Condition f8648else;

        public WeakSafeCondition(Condition condition) {
            this.f8648else = condition;
        }

        @Override // com.google.common.util.concurrent.ForwardingCondition
        /* JADX INFO: renamed from: else */
        public final Condition mo6113else() {
            return this.f8648else;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakSafeLock extends ForwardingLock {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Lock f8649else;

        public WeakSafeLock(Lock lock, WeakSafeReadWriteLock weakSafeReadWriteLock) {
            this.f8649else = lock;
        }

        @Override // com.google.common.util.concurrent.ForwardingLock
        /* JADX INFO: renamed from: else */
        public final Lock mo6116else() {
            return this.f8649else;
        }

        @Override // com.google.common.util.concurrent.ForwardingLock, java.util.concurrent.locks.Lock
        public final Condition newCondition() {
            return new WeakSafeCondition(this.f8649else.newCondition());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakSafeReadWriteLock implements ReadWriteLock {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ReentrantReadWriteLock f8650else = new ReentrantReadWriteLock();

        @Override // java.util.concurrent.locks.ReadWriteLock
        public final Lock readLock() {
            return new WeakSafeLock(this.f8650else.readLock(), this);
        }

        @Override // java.util.concurrent.locks.ReadWriteLock
        public final Lock writeLock() {
            return new WeakSafeLock(this.f8650else.writeLock(), this);
        }
    }

    private Striped() {
    }
}
