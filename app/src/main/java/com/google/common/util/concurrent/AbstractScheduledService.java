package com.google.common.util.concurrent;

import com.google.common.util.concurrent.Service;
import java.util.concurrent.Callable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractScheduledService implements Service {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractService f8602else = new ServiceDelegate();

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractScheduledService$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07451 extends Service.Listener {
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractScheduledService$1ThreadFactoryImpl, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C1ThreadFactoryImpl implements ThreadFactory {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Cancellable {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class CustomScheduler extends Scheduler {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public final class ReschedulableCallable implements Callable<Void> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.concurrent.Callable
            public final Void call() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Schedule {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class SupplantableFuture implements Cancellable {
        }

        public CustomScheduler() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FutureAsCancellable implements Cancellable {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Scheduler {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractScheduledService$Scheduler$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07461 extends Scheduler {
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractScheduledService$Scheduler$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07472 extends Scheduler {
        }

        public /* synthetic */ Scheduler(int i) {
            this();
        }

        private Scheduler() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ServiceDelegate extends AbstractService {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class Task implements Runnable {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        public ServiceDelegate() {
            new ReentrantLock();
        }

        @Override // com.google.common.util.concurrent.AbstractService
        public final String toString() {
            return AbstractScheduledService.this.toString();
        }
    }

    static {
        Logger.getLogger(AbstractScheduledService.class.getName());
    }

    public final String toString() {
        return getClass().getSimpleName() + " [" + this.f8602else.f8604abstract.f8607else + "]";
    }
}
