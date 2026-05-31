package com.google.common.util.concurrent;

import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Predicates;
import com.google.common.collect.Collections2;
import com.google.common.util.concurrent.ListenerCallQueue;
import com.google.common.util.concurrent.Monitor;
import com.google.common.util.concurrent.Service;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ServiceManager implements ServiceManagerBridge {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EmptyServiceManagerWarning extends Throwable {
        private EmptyServiceManagerWarning() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Listener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NoOpService extends AbstractService {
        private NoOpService() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ServiceListener extends Service.Listener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ServiceManagerState {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ServiceManager$ServiceManagerState$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07971 implements Function<Map.Entry<Service, Long>, Long> {
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return (Long) ((Map.Entry) obj).getValue();
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ServiceManager$ServiceManagerState$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07982 implements ListenerCallQueue.Event<Listener> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public final class AwaitHealthGuard extends Monitor.Guard {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public final class StoppedGuard extends Monitor.Guard {
        }
    }

    static {
        Logger.getLogger(ServiceManager.class.getName());
        new ListenerCallQueue.Event<Listener>() { // from class: com.google.common.util.concurrent.ServiceManager.1
            public final String toString() {
                return "healthy()";
            }
        };
        new ListenerCallQueue.Event<Listener>() { // from class: com.google.common.util.concurrent.ServiceManager.2
            public final String toString() {
                return "stopped()";
            }
        };
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        new MoreObjects.ToStringHelper("ServiceManager");
        Collections2.m5610abstract(Predicates.m5438case(Predicates.m5439continue(NoOpService.class)));
        throw null;
    }
}
