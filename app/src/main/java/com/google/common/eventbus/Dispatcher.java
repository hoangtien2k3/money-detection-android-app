package com.google.common.eventbus;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class Dispatcher {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ImmediateDispatcher extends Dispatcher {
        static {
            new ImmediateDispatcher();
        }

        private ImmediateDispatcher() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LegacyAsyncDispatcher extends Dispatcher {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class EventWithSubscriber {
        }

        private LegacyAsyncDispatcher() {
            new ConcurrentLinkedQueue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PerThreadQueuedDispatcher extends Dispatcher {

        /* JADX INFO: renamed from: com.google.common.eventbus.Dispatcher$PerThreadQueuedDispatcher$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class C06281 extends ThreadLocal<Queue<Event>> {
            @Override // java.lang.ThreadLocal
            public final Queue<Event> initialValue() {
                return new ArrayDeque();
            }
        }

        /* JADX INFO: renamed from: com.google.common.eventbus.Dispatcher$PerThreadQueuedDispatcher$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class C06292 extends ThreadLocal<Boolean> {
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Boolean initialValue() {
                return Boolean.FALSE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Event {
        }

        private PerThreadQueuedDispatcher() {
            new C06281();
            new C06292();
        }

        public /* synthetic */ PerThreadQueuedDispatcher(int i) {
            this();
        }
    }
}
