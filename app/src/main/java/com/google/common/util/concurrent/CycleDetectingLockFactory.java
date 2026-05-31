package com.google.common.util.concurrent;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Lists;
import com.google.common.collect.MapMaker;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class CycleDetectingLockFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ThreadLocal f8616abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f8617else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CycleDetectingLock {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class CycleDetectingReentrantReadWriteLock extends ReentrantReadWriteLock implements CycleDetectingLock {
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public final /* bridge */ /* synthetic */ Lock readLock() {
            return null;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public final /* bridge */ /* synthetic */ Lock writeLock() {
            return null;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public final ReentrantReadWriteLock.ReadLock readLock() {
            return null;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public final ReentrantReadWriteLock.WriteLock writeLock() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ExampleStackTrace extends IllegalStateException {
        static {
            ImmutableSet.m5777static(3, "com.google.common.util.concurrent.CycleDetectingLockFactory", "com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace", "com.google.common.util.concurrent.CycleDetectingLockFactory$LockGraphNode");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LockGraphNode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Policies implements Policy {
        THROW { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.1
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.Policies
            public void handlePotentialDeadlock(PotentialDeadlockException potentialDeadlockException) {
                throw potentialDeadlockException;
            }
        },
        WARN { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.2
            @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.Policies
            public void handlePotentialDeadlock(PotentialDeadlockException potentialDeadlockException) {
                CycleDetectingLockFactory.f8617else.log(Level.SEVERE, "Detected potential deadlock", (Throwable) potentialDeadlockException);
            }
        },
        DISABLED { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.3
            @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.Policies
            public void handlePotentialDeadlock(PotentialDeadlockException potentialDeadlockException) {
            }
        };

        public abstract /* synthetic */ void handlePotentialDeadlock(PotentialDeadlockException potentialDeadlockException);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Policy {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PotentialDeadlockException extends ExampleStackTrace {
        @Override // java.lang.Throwable
        public final String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb = new StringBuilder(message);
            for (Throwable cause = null; cause != null; cause = cause.getCause()) {
                sb.append(", ");
                sb.append(cause.getMessage());
            }
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WithExplicitOrdering<E extends Enum<E>> extends CycleDetectingLockFactory {
    }

    static {
        MapMaker mapMaker = new MapMaker();
        mapMaker.m5820abstract();
        mapMaker.m5821else();
        f8617else = Logger.getLogger(CycleDetectingLockFactory.class.getName());
        f8616abstract = new ThreadLocal<ArrayList<LockGraphNode>>() { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.1
            @Override // java.lang.ThreadLocal
            public final ArrayList<LockGraphNode> initialValue() {
                return Lists.m5817default();
            }
        };
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6111else(CycleDetectingReentrantLock cycleDetectingReentrantLock) {
        if (!cycleDetectingReentrantLock.isHeldByCurrentThread()) {
            ArrayList arrayList = (ArrayList) f8616abstract.get();
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                    return;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class CycleDetectingReentrantLock extends ReentrantLock implements CycleDetectingLock {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public final void lock() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public final void lockInterruptibly() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public final boolean tryLock() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public final void unlock() {
            try {
                super.unlock();
                CycleDetectingLockFactory.m6111else(this);
            } catch (Throwable th) {
                CycleDetectingLockFactory.m6111else(this);
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public final boolean tryLock(long j, TimeUnit timeUnit) {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class CycleDetectingReentrantReadLock extends ReentrantReadWriteLock.ReadLock {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public final void lock() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public final void lockInterruptibly() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public final boolean tryLock() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public final void unlock() {
            super.unlock();
            CycleDetectingLockFactory.m6111else(null);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public final boolean tryLock(long j, TimeUnit timeUnit) {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class CycleDetectingReentrantWriteLock extends ReentrantReadWriteLock.WriteLock {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public final void lock() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public final void lockInterruptibly() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public final boolean tryLock() {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public final void unlock() {
            super.unlock();
            CycleDetectingLockFactory.m6111else(null);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public final boolean tryLock(long j, TimeUnit timeUnit) {
            Logger logger = CycleDetectingLockFactory.f8617else;
            throw null;
        }
    }
}
