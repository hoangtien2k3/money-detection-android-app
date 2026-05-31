package com.google.common.eventbus;

import com.google.common.base.MoreObjects;
import com.google.common.eventbus.Dispatcher;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class EventBus {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f8360abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f8361else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LoggingHandler implements SubscriberExceptionHandler {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final LoggingHandler f8362else = new LoggingHandler();
    }

    static {
        Logger.getLogger(EventBus.class.getName());
    }

    public EventBus() {
        Executor executorM6124else = MoreExecutors.m6124else();
        new Dispatcher.PerThreadQueuedDispatcher(0);
        LoggingHandler loggingHandler = LoggingHandler.f8362else;
        new ConcurrentHashMap();
        this.f8361else = "default";
        executorM6124else.getClass();
        this.f8360abstract = executorM6124else;
        loggingHandler.getClass();
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5418protected(this.f8361else);
        return toStringHelperM5411abstract.toString();
    }
}
