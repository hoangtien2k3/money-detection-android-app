package com.google.common.util.concurrent;

import com.google.common.base.MoreObjects;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Closeable;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p006o.RunnableC4780lpT8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public final class ClosingFuture<V> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f8613else = Logger.getLogger(ClosingFuture.class.getName());

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07561 implements FutureCallback<Closeable> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.FutureCallback
        /* JADX INFO: renamed from: else */
        public final void mo4677else(Object obj) {
            throw null;
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        /* JADX INFO: renamed from: instanceof */
        public final void mo4678instanceof(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$10 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class RunnableC075710 implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            Logger logger = ClosingFuture.f8613else;
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$11 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C075811 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8614else;

        static {
            int[] iArr = new int[State.values().length];
            f8614else = iArr;
            try {
                iArr[State.SUBSUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8614else[State.WILL_CREATE_VALUE_AND_CLOSER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8614else[State.WILL_CLOSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8614else[State.CLOSING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8614else[State.CLOSED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8614else[State.OPEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class CallableC07592 implements Callable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Callable
        public final Object call() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07603 implements AsyncCallable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07614 implements AsyncFunction<Object, Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AsyncFunction
        public final ListenableFuture apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07625 implements AsyncFunction<Object, Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AsyncFunction
        public final ListenableFuture apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$6 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07636 implements AsyncClosingFunction<Object, Object> {
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$7 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07647 implements AsyncFunction<Throwable, Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AsyncFunction
        public final ListenableFuture apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$8 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07658 implements AsyncFunction<Throwable, Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AsyncFunction
        public final ListenableFuture apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$9 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class RunnableC07669 implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            State state = State.OPEN;
            State state2 = State.OPEN;
            Logger logger = ClosingFuture.f8613else;
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AsyncClosingCallable<V> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AsyncClosingFunction<T, U> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CloseableList extends IdentityHashMap<Closeable, Executor> implements Closeable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public volatile boolean f8615else;

        private CloseableList() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f8615else) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f8615else) {
                        return;
                    }
                    this.f8615else = true;
                    for (Map.Entry<Closeable, Executor> entry : entrySet()) {
                        ClosingFuture.m6105else(entry.getKey(), entry.getValue());
                    }
                    clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ClosingCallable<V> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ClosingFunction<T, U> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @DoNotMock
    public static class Combiner {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class CallableC07671 implements Callable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07682 implements AsyncCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface AsyncCombiningCallable<V> {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface CombiningCallable<V> {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Combiner2<V1, V2> extends Combiner {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner2$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07691 implements Combiner.CombiningCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner2$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07702 implements Combiner.AsyncCombiningCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface AsyncClosingFunction2<V1, V2, U> {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface ClosingFunction2<V1, V2, U> {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Combiner3<V1, V2, V3> extends Combiner {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner3$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07711 implements Combiner.CombiningCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner3$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07722 implements Combiner.AsyncCombiningCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface AsyncClosingFunction3<V1, V2, V3, U> {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface ClosingFunction3<V1, V2, V3, U> {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Combiner4<V1, V2, V3, V4> extends Combiner {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner4$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07731 implements Combiner.CombiningCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner4$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07742 implements Combiner.AsyncCombiningCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface AsyncClosingFunction4<V1, V2, V3, V4, U> {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface ClosingFunction4<V1, V2, V3, V4, U> {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Combiner5<V1, V2, V3, V4, V5> extends Combiner {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner5$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07751 implements Combiner.CombiningCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner5$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07762 implements Combiner.AsyncCombiningCallable<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public final String toString() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface AsyncClosingFunction5<V1, V2, V3, V4, V5, U> {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface ClosingFunction5<V1, V2, V3, V4, V5, U> {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DeferredCloser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Peeker {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum State {
        OPEN,
        SUBSUMED,
        WILL_CLOSE,
        CLOSING,
        CLOSED,
        WILL_CREATE_VALUE_AND_CLOSER
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ValueAndCloser<V> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ValueAndCloserConsumer<V> {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6105else(Closeable closeable, Executor executor) {
        if (closeable == null) {
            return;
        }
        try {
            executor.execute(new RunnableC4780lpT8(8, closeable));
        } catch (RejectedExecutionException e) {
            Level level = Level.WARNING;
            Logger logger = f8613else;
            if (logger.isLoggable(level)) {
                logger.log(level, String.format("while submitting close to %s; will close inline", executor), (Throwable) e);
            }
            m6105else(closeable, DirectExecutor.INSTANCE);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void finalize() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        MoreObjects.m5411abstract(this);
        throw null;
    }
}
