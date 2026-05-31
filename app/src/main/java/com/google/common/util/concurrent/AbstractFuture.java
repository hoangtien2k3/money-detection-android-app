package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p006o.AbstractC4652COm5;
import p006o.AbstractC4697Lpt2;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractFuture<V> extends InternalFutureFailureAccess implements ListenableFuture<V> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f8567instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final Object f8568synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final AtomicHelper f8569throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Logger f8570volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Listener f8571abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile Waiter f8572default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile Object f8573else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AtomicHelper {
        private AtomicHelper() {
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public abstract boolean mo6094abstract(AbstractFuture abstractFuture, Object obj, Object obj2);

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public abstract void mo6095continue(Waiter waiter, Thread thread);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public abstract boolean mo6096default(AbstractFuture abstractFuture, Waiter waiter, Waiter waiter2);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract boolean mo6097else(AbstractFuture abstractFuture, Listener listener, Listener listener2);

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public abstract Listener mo6098instanceof(AbstractFuture abstractFuture, Listener listener);

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public abstract Waiter mo6099package(AbstractFuture abstractFuture);

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public abstract void mo6100protected(Waiter waiter, Waiter waiter2);

        public /* synthetic */ AtomicHelper(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Cancellation {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Cancellation f8574default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final Cancellation f8575instanceof;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Throwable f8576abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean f8577else;

        static {
            if (AbstractFuture.f8567instanceof) {
                f8575instanceof = null;
                f8574default = null;
            } else {
                f8575instanceof = new Cancellation(null, false);
                f8574default = new Cancellation(null, true);
            }
        }

        public Cancellation(Throwable th, boolean z) {
            this.f8577else = z;
            this.f8576abstract = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Failure {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final Failure f8578abstract = new Failure(new C07421("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Throwable f8579else;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractFuture$Failure$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class C07421 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public Failure(Throwable th) {
            th.getClass();
            this.f8579else = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeAtomicHelper extends AtomicHelper {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final AtomicReferenceFieldUpdater f8584abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final AtomicReferenceFieldUpdater f8585default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final AtomicReferenceFieldUpdater f8586else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final AtomicReferenceFieldUpdater f8587instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final AtomicReferenceFieldUpdater f8588package;

        public SafeAtomicHelper(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(0);
            this.f8586else = atomicReferenceFieldUpdater;
            this.f8584abstract = atomicReferenceFieldUpdater2;
            this.f8585default = atomicReferenceFieldUpdater3;
            this.f8587instanceof = atomicReferenceFieldUpdater4;
            this.f8588package = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: abstract */
        public final boolean mo6094abstract(AbstractFuture abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f8588package;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: continue */
        public final void mo6095continue(Waiter waiter, Thread thread) {
            this.f8586else.lazySet(waiter, thread);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: default */
        public final boolean mo6096default(AbstractFuture abstractFuture, Waiter waiter, Waiter waiter2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f8585default;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, waiter, waiter2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == waiter);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: else */
        public final boolean mo6097else(AbstractFuture abstractFuture, Listener listener, Listener listener2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f8587instanceof;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, listener, listener2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == listener);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: instanceof */
        public final Listener mo6098instanceof(AbstractFuture abstractFuture, Listener listener) {
            return (Listener) this.f8587instanceof.getAndSet(abstractFuture, listener);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: package */
        public final Waiter mo6099package(AbstractFuture abstractFuture) {
            return (Waiter) this.f8585default.getAndSet(abstractFuture, Waiter.f8597default);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: protected */
        public final void mo6100protected(Waiter waiter, Waiter waiter2) {
            this.f8584abstract.lazySet(waiter, waiter2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SetFuture<V> implements Runnable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ListenableFuture f8589abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final AbstractFuture f8590else;

        public SetFuture(AbstractFuture abstractFuture, ListenableFuture listenableFuture) {
            this.f8590else = abstractFuture;
            this.f8589abstract = listenableFuture;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f8590else.f8573else != this) {
                return;
            }
            if (AbstractFuture.f8569throw.mo6094abstract(this.f8590else, this, AbstractFuture.m6080case(this.f8589abstract))) {
                AbstractFuture.m6082package(this.f8590else, false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SynchronizedHelper extends AtomicHelper {
        private SynchronizedHelper() {
            super(0);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: abstract */
        public final boolean mo6094abstract(AbstractFuture abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f8573else != obj) {
                        return false;
                    }
                    abstractFuture.f8573else = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: continue */
        public final void mo6095continue(Waiter waiter, Thread thread) {
            waiter.f8599else = thread;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: default */
        public final boolean mo6096default(AbstractFuture abstractFuture, Waiter waiter, Waiter waiter2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f8572default != waiter) {
                        return false;
                    }
                    abstractFuture.f8572default = waiter2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: else */
        public final boolean mo6097else(AbstractFuture abstractFuture, Listener listener, Listener listener2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f8571abstract != listener) {
                        return false;
                    }
                    abstractFuture.f8571abstract = listener2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: instanceof */
        public final Listener mo6098instanceof(AbstractFuture abstractFuture, Listener listener) {
            Listener listener2;
            synchronized (abstractFuture) {
                try {
                    listener2 = abstractFuture.f8571abstract;
                    if (listener2 != listener) {
                        abstractFuture.f8571abstract = listener;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return listener2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: package */
        public final Waiter mo6099package(AbstractFuture abstractFuture) {
            Waiter waiter;
            Waiter waiter2 = Waiter.f8597default;
            synchronized (abstractFuture) {
                try {
                    waiter = abstractFuture.f8572default;
                    if (waiter != waiter2) {
                        abstractFuture.f8572default = waiter2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return waiter;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: protected */
        public final void mo6100protected(Waiter waiter, Waiter waiter2) {
            waiter.f8598abstract = waiter2;
        }

        public /* synthetic */ SynchronizedHelper(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Trusted<V> extends ListenableFuture<V> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class TrustedFuture<V> extends AbstractFuture<V> implements Trusted<V> {
        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f8573else instanceof Cancellation;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeAtomicHelper extends AtomicHelper {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final long f8591abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final long f8592default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Unsafe f8593else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final long f8594instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final long f8595package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final long f8596protected;

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.util.concurrent.AbstractFuture.UnsafeAtomicHelper.1
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        /* JADX INFO: renamed from: else, reason: not valid java name */
                        public static Unsafe m6101else() throws IllegalAccessException {
                            for (Field field : Unsafe.class.getDeclaredFields()) {
                                field.setAccessible(true);
                                Object obj = field.get(null);
                                if (Unsafe.class.isInstance(obj)) {
                                    return (Unsafe) Unsafe.class.cast(obj);
                                }
                            }
                            throw new NoSuchFieldError("the Unsafe");
                        }

                        @Override // java.security.PrivilegedExceptionAction
                        public final /* bridge */ /* synthetic */ Unsafe run() {
                            return m6101else();
                        }
                    });
                }
                try {
                    f8592default = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("default"));
                    f8591abstract = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("abstract"));
                    f8594instanceof = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("else"));
                    f8595package = unsafe.objectFieldOffset(Waiter.class.getDeclaredField("else"));
                    f8596protected = unsafe.objectFieldOffset(Waiter.class.getDeclaredField("abstract"));
                    f8593else = unsafe;
                } catch (NoSuchFieldException e) {
                    throw new RuntimeException(e);
                } catch (RuntimeException e2) {
                    throw e2;
                }
            } catch (PrivilegedActionException e3) {
                throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
            }
        }

        private UnsafeAtomicHelper() {
            super(0);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: abstract */
        public final boolean mo6094abstract(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return AbstractC4697Lpt2.m10610else(f8593else, abstractFuture, f8594instanceof, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: continue */
        public final void mo6095continue(Waiter waiter, Thread thread) {
            f8593else.putObject(waiter, f8595package, thread);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: default */
        public final boolean mo6096default(AbstractFuture abstractFuture, Waiter waiter, Waiter waiter2) {
            return AbstractC4697Lpt2.m10610else(f8593else, abstractFuture, f8592default, waiter, waiter2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: else */
        public final boolean mo6097else(AbstractFuture abstractFuture, Listener listener, Listener listener2) {
            return AbstractC4697Lpt2.m10610else(f8593else, abstractFuture, f8591abstract, listener, listener2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: instanceof */
        public final Listener mo6098instanceof(AbstractFuture abstractFuture, Listener listener) {
            Listener listener2;
            do {
                listener2 = abstractFuture.f8571abstract;
                if (listener == listener2) {
                    break;
                }
            } while (!mo6097else(abstractFuture, listener2, listener));
            return listener2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: package */
        public final Waiter mo6099package(AbstractFuture abstractFuture) {
            Waiter waiter;
            Waiter waiter2 = Waiter.f8597default;
            do {
                waiter = abstractFuture.f8572default;
                if (waiter2 == waiter) {
                    break;
                }
            } while (!mo6096default(abstractFuture, waiter, waiter2));
            return waiter;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.AtomicHelper
        /* JADX INFO: renamed from: protected */
        public final void mo6100protected(Waiter waiter, Waiter waiter2) {
            f8593else.putObject(waiter, f8596protected, waiter2);
        }

        public /* synthetic */ UnsafeAtomicHelper(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Waiter {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Waiter f8597default = new Waiter();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public volatile Waiter f8598abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public volatile Thread f8599else;

        public Waiter() {
            AbstractFuture.f8569throw.mo6095continue(this, Thread.currentThread());
        }
    }

    static {
        boolean z;
        Throwable th;
        AtomicHelper synchronizedHelper;
        int i = 0;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f8567instanceof = z;
        f8570volatile = Logger.getLogger(AbstractFuture.class.getName());
        Throwable th2 = null;
        try {
            synchronizedHelper = new UnsafeAtomicHelper(i);
            th = null;
        } catch (Error | RuntimeException e) {
            th = e;
            try {
                synchronizedHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Thread.class, "else"), AtomicReferenceFieldUpdater.newUpdater(Waiter.class, Waiter.class, "abstract"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Waiter.class, "default"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Listener.class, "abstract"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "else"));
            } catch (Error | RuntimeException e2) {
                th2 = e2;
                synchronizedHelper = new SynchronizedHelper(i);
            }
        }
        f8569throw = synchronizedHelper;
        if (th2 != null) {
            Logger logger = f8570volatile;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        f8568synchronized = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037 A[PHI: r6
      0x0037: PHI (r6v13 java.lang.Object) = (r6v12 java.lang.Object), (r6v12 java.lang.Object), (r6v16 java.lang.Object) binds: [B:5:0x0015, B:7:0x001f, B:11:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object m6080case(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thMo6086else;
        if (listenableFuture instanceof Trusted) {
            Object cancellation = ((AbstractFuture) listenableFuture).f8573else;
            if (cancellation instanceof Cancellation) {
                Cancellation cancellation2 = (Cancellation) cancellation;
                if (cancellation2.f8577else) {
                    if (cancellation2.f8576abstract != null) {
                        cancellation = new Cancellation(cancellation2.f8576abstract, false);
                    } else {
                        cancellation = Cancellation.f8575instanceof;
                    }
                }
            }
            Objects.requireNonNull(cancellation);
            return cancellation;
        }
        if ((listenableFuture instanceof InternalFutureFailureAccess) && (thMo6086else = ((InternalFutureFailureAccess) listenableFuture).mo6086else()) != null) {
            return new Failure(thMo6086else);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!f8567instanceof) && zIsCancelled) {
            Cancellation cancellation3 = Cancellation.f8575instanceof;
            Objects.requireNonNull(cancellation3);
            return cancellation3;
        }
        boolean z = false;
        while (true) {
            try {
                try {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new Failure(e);
                    }
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (Error | RuntimeException e2) {
                e = e2;
                return new Failure(e);
            } catch (CancellationException e3) {
                if (zIsCancelled) {
                    return new Cancellation(e3, false);
                }
                return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e3));
            } catch (ExecutionException e4) {
                if (!zIsCancelled) {
                    return new Failure(e4.getCause());
                }
                return new Cancellation(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e4), false);
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? f8568synchronized : obj;
        }
        return new Cancellation(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture), false);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Object m6081continue(Object obj) throws ExecutionException {
        Object obj2 = obj;
        if (obj2 instanceof Cancellation) {
            Throwable th = ((Cancellation) obj2).f8576abstract;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj2 instanceof Failure) {
            throw new ExecutionException(((Failure) obj2).f8579else);
        }
        if (obj2 == f8568synchronized) {
            obj2 = null;
        }
        return obj2;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m6082package(AbstractFuture abstractFuture, boolean z) {
        AbstractFuture abstractFuture2 = abstractFuture;
        Listener listener = null;
        while (true) {
            for (Waiter waiterMo6099package = f8569throw.mo6099package(abstractFuture2); waiterMo6099package != null; waiterMo6099package = waiterMo6099package.f8598abstract) {
                Thread thread = waiterMo6099package.f8599else;
                if (thread != null) {
                    waiterMo6099package.f8599else = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                abstractFuture2.mo6087goto();
                z = false;
            }
            abstractFuture2.mo6078default();
            Listener listener2 = listener;
            Listener listenerMo6098instanceof = f8569throw.mo6098instanceof(abstractFuture2, Listener.f8580instanceof);
            Listener listener3 = listener2;
            while (listenerMo6098instanceof != null) {
                Listener listener4 = listenerMo6098instanceof.f8582default;
                listenerMo6098instanceof.f8582default = listener3;
                listener3 = listenerMo6098instanceof;
                listenerMo6098instanceof = listener4;
            }
            while (listener3 != null) {
                listener = listener3.f8582default;
                Runnable runnable = listener3.f8583else;
                Objects.requireNonNull(runnable);
                if (runnable instanceof SetFuture) {
                    SetFuture setFuture = (SetFuture) runnable;
                    abstractFuture2 = setFuture.f8590else;
                    if (abstractFuture2.f8573else == setFuture) {
                        if (f8569throw.mo6094abstract(abstractFuture2, setFuture, m6080case(setFuture.f8589abstract))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = listener3.f8581abstract;
                    Objects.requireNonNull(executor);
                    m6083protected(runnable, executor);
                }
                listener3 = listener;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m6083protected(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f8570volatile.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m6084abstract(StringBuilder sb) {
        boolean z;
        V v;
        boolean z2 = false;
        while (true) {
            try {
                try {
                    z = z2;
                    v = get();
                    break;
                } catch (CancellationException unused) {
                    sb.append("CANCELLED");
                    return;
                } catch (RuntimeException e) {
                    sb.append("UNKNOWN, cause=[");
                    sb.append(e.getClass());
                    sb.append(" thrown from get()]");
                    return;
                } catch (ExecutionException e2) {
                    sb.append("FAILURE, cause=[");
                    sb.append(e2.getCause());
                    sb.append("]");
                    return;
                }
            } catch (InterruptedException unused2) {
                z2 = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        m6090instanceof(v, sb);
        sb.append("]");
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m6085break(Future future) {
        boolean z = false;
        if ((future != null) & isCancelled()) {
            Object obj = this.f8573else;
            if ((obj instanceof Cancellation) && ((Cancellation) obj).f8577else) {
                z = true;
            }
            future.cancel(z);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        Cancellation cancellation;
        Object obj = this.f8573else;
        if (!(obj == null) && !(obj instanceof SetFuture)) {
            return false;
        }
        if (f8567instanceof) {
            cancellation = new Cancellation(new CancellationException("Future.cancel() was called."), z);
        } else {
            cancellation = z ? Cancellation.f8574default : Cancellation.f8575instanceof;
            Objects.requireNonNull(cancellation);
        }
        boolean z2 = false;
        AbstractFuture<V> abstractFuture = this;
        do {
            while (f8569throw.mo6094abstract(abstractFuture, obj, cancellation)) {
                m6082package(abstractFuture, z);
                if (obj instanceof SetFuture) {
                    ListenableFuture listenableFuture = ((SetFuture) obj).f8589abstract;
                    if (listenableFuture instanceof Trusted) {
                        abstractFuture = (AbstractFuture) listenableFuture;
                        obj = abstractFuture.f8573else;
                        if ((obj == null) | (obj instanceof SetFuture)) {
                            z2 = true;
                        }
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            obj = abstractFuture.f8573else;
        } while (obj instanceof SetFuture);
        return z2;
    }

    /* JADX INFO: renamed from: default */
    public void mo6078default() {
    }

    @Override // com.google.common.util.concurrent.internal.InternalFutureFailureAccess
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Throwable mo6086else() {
        if (this instanceof Trusted) {
            Object obj = this.f8573else;
            if (obj instanceof Failure) {
                return ((Failure) obj).f8579else;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00cf -> B:37:0x0089). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        long jNanoTime;
        Waiter waiter = Waiter.f8597default;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f8573else;
        if ((obj != null) && (!(obj instanceof SetFuture))) {
            return m6081continue(obj);
        }
        long j3 = 0;
        long jNanoTime2 = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            Waiter waiter2 = this.f8572default;
            if (waiter2 != waiter) {
                Waiter waiter3 = new Waiter();
                while (true) {
                    AtomicHelper atomicHelper = f8569throw;
                    atomicHelper.mo6100protected(waiter3, waiter2);
                    if (atomicHelper.mo6096default(this, waiter2, waiter3)) {
                        j2 = j3;
                        while (true) {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                m6091public(waiter3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f8573else;
                            if ((obj2 != null) && (!(obj2 instanceof SetFuture))) {
                                return m6081continue(obj2);
                            }
                            jNanoTime = jNanoTime2 - System.nanoTime();
                            if (jNanoTime < 1000) {
                                m6091public(waiter3);
                                break;
                            }
                            nanos = jNanoTime;
                        }
                    } else {
                        long j4 = j3;
                        waiter2 = this.f8572default;
                        if (waiter2 == waiter) {
                            break;
                        }
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.f8573else;
            Objects.requireNonNull(obj3);
            return m6081continue(obj3);
        }
        j2 = 0;
        if (nanos <= j2) {
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strM9481extends = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < j2) {
                String strM9481extends2 = AbstractC4652COm5.m9481extends(strM9481extends, " (plus ");
                long j5 = -nanos;
                long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - timeUnit.toNanos(jConvert);
                boolean z = jConvert == j2 || nanos2 > 1000;
                if (jConvert > j2) {
                    String strM9481extends3 = strM9481extends2 + jConvert + " " + lowerCase;
                    if (z) {
                        strM9481extends3 = AbstractC4652COm5.m9481extends(strM9481extends3, ",");
                    }
                    strM9481extends2 = AbstractC4652COm5.m9481extends(strM9481extends3, " ");
                }
                if (z) {
                    strM9481extends2 = strM9481extends2 + nanos2 + " nanoseconds ";
                }
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends2, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(AbstractC4652COm5.m9481extends(strM9481extends, " but future completed as timeout expired"));
            }
            throw new TimeoutException(AbstractC4652COm5.m9482final(strM9481extends, " for ", string));
        }
        Object obj4 = this.f8573else;
        if ((obj4 != null) && (!(obj4 instanceof SetFuture))) {
            return m6081continue(obj4);
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        jNanoTime = jNanoTime2 - System.nanoTime();
        nanos = jNanoTime;
        if (nanos <= j2) {
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void mo6087goto() {
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m6088implements(ListenableFuture listenableFuture) {
        Failure failure;
        listenableFuture.getClass();
        Object obj = this.f8573else;
        if (obj != null) {
            if (obj instanceof Cancellation) {
                listenableFuture.cancel(((Cancellation) obj).f8577else);
            }
        } else if (listenableFuture.isDone()) {
            if (f8569throw.mo6094abstract(this, null, m6080case(listenableFuture))) {
                m6082package(this, false);
            }
        } else {
            SetFuture setFuture = new SetFuture(this, listenableFuture);
            if (f8569throw.mo6094abstract(this, null, setFuture)) {
                try {
                    listenableFuture.mo6089import(setFuture, DirectExecutor.INSTANCE);
                    return;
                } catch (Error | RuntimeException e) {
                    try {
                        failure = new Failure(e);
                    } catch (Error | RuntimeException unused) {
                        failure = Failure.f8578abstract;
                    }
                    f8569throw.mo6094abstract(this, setFuture, failure);
                    return;
                }
            }
            obj = this.f8573else;
            if (obj instanceof Cancellation) {
            }
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public void mo6089import(Runnable runnable, Executor executor) {
        Listener listener;
        Preconditions.m5423break("Executor was null.", executor);
        if (!isDone() && (listener = this.f8571abstract) != Listener.f8580instanceof) {
            Listener listener2 = new Listener(runnable, executor);
            do {
                listener2.f8582default = listener;
                if (f8569throw.mo6097else(this, listener, listener2)) {
                    return;
                } else {
                    listener = this.f8571abstract;
                }
            } while (listener != Listener.f8580instanceof);
        }
        m6083protected(runnable, executor);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m6090instanceof(Object obj, StringBuilder sb) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f8573else instanceof Cancellation;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return (!(r0 instanceof SetFuture)) & (this.f8573else != null);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m6091public(Waiter waiter) {
        waiter.f8599else = null;
        while (true) {
            Waiter waiter2 = this.f8572default;
            if (waiter2 == Waiter.f8597default) {
                return;
            }
            Waiter waiter3 = null;
            while (waiter2 != null) {
                Waiter waiter4 = waiter2.f8598abstract;
                if (waiter2.f8599else == null) {
                    if (waiter3 == null) {
                        if (!f8569throw.mo6096default(this, waiter2, waiter4)) {
                            break;
                        }
                    } else {
                        waiter3.f8598abstract = waiter4;
                        if (waiter3.f8599else == null) {
                            break;
                        }
                    }
                } else {
                    waiter3 = waiter2;
                }
                waiter2 = waiter4;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean m6092return(Object obj) {
        if (obj == null) {
            obj = f8568synchronized;
        }
        if (!f8569throw.mo6094abstract(this, null, obj)) {
            return false;
        }
        m6082package(this, false);
        return true;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean m6093super(Throwable th) {
        th.getClass();
        if (!f8569throw.mo6094abstract(this, null, new Failure(th))) {
            return false;
        }
        m6082package(this, false);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: throws */
    public String mo6079throws() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public String toString() {
        String strM5454else;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m6084abstract(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f8573else;
            if (obj instanceof SetFuture) {
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((SetFuture) obj).f8589abstract;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (RuntimeException e) {
                    e = e;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e2) {
                    e = e2;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strM5454else = Strings.m5454else(mo6079throws());
                } catch (RuntimeException | StackOverflowError e3) {
                    strM5454else = "Exception thrown from implementation: " + e3.getClass();
                }
                if (strM5454else != null) {
                    sb.append(", info=[");
                    sb.append(strM5454else);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                m6084abstract(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Listener {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final Listener f8580instanceof = new Listener();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Executor f8581abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Listener f8582default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Runnable f8583else;

        public Listener(Runnable runnable, Executor executor) {
            this.f8583else = runnable;
            this.f8581abstract = executor;
        }

        public Listener() {
            this.f8583else = null;
            this.f8581abstract = null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        Waiter waiter = Waiter.f8597default;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f8573else;
        if ((obj2 != null) && (!(obj2 instanceof SetFuture))) {
            return m6081continue(obj2);
        }
        Waiter waiter2 = this.f8572default;
        if (waiter2 != waiter) {
            Waiter waiter3 = new Waiter();
            do {
                AtomicHelper atomicHelper = f8569throw;
                atomicHelper.mo6100protected(waiter3, waiter2);
                if (atomicHelper.mo6096default(this, waiter2, waiter3)) {
                    do {
                        LockSupport.park(this);
                        if (!Thread.interrupted()) {
                            obj = this.f8573else;
                        } else {
                            m6091public(waiter3);
                            throw new InterruptedException();
                        }
                    } while (!((obj != null) & (!(obj instanceof SetFuture))));
                    return m6081continue(obj);
                }
                waiter2 = this.f8572default;
            } while (waiter2 != waiter);
        }
        Object obj3 = this.f8573else;
        Objects.requireNonNull(obj3);
        return m6081continue(obj3);
    }
}
