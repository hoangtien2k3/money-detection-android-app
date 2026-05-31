package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ListenerCallQueue;
import com.google.common.util.concurrent.Monitor;
import com.google.common.util.concurrent.Service;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractService implements Service {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile StateSnapshot f8604abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Monitor f8605else = new Monitor();

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractService$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07503 implements ListenerCallQueue.Event<Service.Listener> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractService$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07514 implements ListenerCallQueue.Event<Service.Listener> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractService$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07525 implements ListenerCallQueue.Event<Service.Listener> {
        public final String toString() {
            return "failed({from = " + ((Object) null) + ", cause = " + ((Object) null) + "})";
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractService$6 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C07536 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8606else;

        static {
            int[] iArr = new int[Service.State.values().length];
            f8606else = iArr;
            try {
                iArr[Service.State.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8606else[Service.State.STARTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8606else[Service.State.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8606else[Service.State.STOPPING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8606else[Service.State.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8606else[Service.State.FAILED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class HasReachedRunningGuard extends Monitor.Guard {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class IsStartableGuard extends Monitor.Guard {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class IsStoppableGuard extends Monitor.Guard {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class IsStoppedGuard extends Monitor.Guard {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StateSnapshot {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Service.State f8607else;

        public StateSnapshot(Service.State state, Throwable th) {
            boolean z = true;
            if ((th != null) != (state == Service.State.FAILED)) {
                z = false;
            }
            Preconditions.m5425continue(z, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead.", state, th);
            this.f8607else = state;
        }
    }

    static {
        new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.1
            public final String toString() {
                return "starting()";
            }
        };
        new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.2
            public final String toString() {
                return "running()";
            }
        };
        Service.State state = Service.State.NEW;
        Service.State state2 = Service.State.NEW;
        Service.State state3 = Service.State.NEW;
        Service.State state4 = Service.State.NEW;
    }

    public AbstractService() {
        new IsStartableGuard(this.f8605else);
        new IsStoppableGuard(this.f8605else);
        new HasReachedRunningGuard(this.f8605else);
        new IsStoppedGuard(this.f8605else);
        new ListenerCallQueue();
        this.f8604abstract = new StateSnapshot(Service.State.NEW, null);
    }

    public String toString() {
        return getClass().getSimpleName() + " [" + this.f8604abstract.f8607else + "]";
    }
}
