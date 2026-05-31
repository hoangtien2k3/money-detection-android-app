package com.google.common.cache;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class Striped64 extends Number {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final long f7683finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final long f7685private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final Unsafe f7686synchronized;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile transient long f7689abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile transient int f7690default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile transient Cell[] f7691else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ThreadLocal f7684instanceof = new ThreadLocal();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Random f7688volatile = new Random();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final int f7687throw = Runtime.getRuntime().availableProcessors();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Cell {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final Unsafe f7692abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final long f7693default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public volatile long f7694else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        static {
            try {
                Unsafe unsafeM5522instanceof = Striped64.m5522instanceof();
                f7692abstract = unsafeM5522instanceof;
                f7693default = unsafeM5522instanceof.objectFieldOffset(Cell.class.getDeclaredField("else"));
            } catch (Exception e) {
                throw new Error(e);
            }
        }

        public Cell(long j) {
            this.f7694else = j;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean m5526else(long j, long j2) {
            return f7692abstract.compareAndSwapLong(this, f7693default, j, j2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        try {
            Unsafe unsafeM5522instanceof = m5522instanceof();
            f7686synchronized = unsafeM5522instanceof;
            f7685private = unsafeM5522instanceof.objectFieldOffset(Striped64.class.getDeclaredField("abstract"));
            f7683finally = unsafeM5522instanceof.objectFieldOffset(Striped64.class.getDeclaredField("default"));
        } catch (Exception e) {
            throw new Error(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Unsafe m5522instanceof() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.cache.Striped64.1
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public static Unsafe m5525else() throws IllegalAccessException {
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
                        return m5525else();
                    }
                });
            }
        } catch (PrivilegedActionException e) {
            throw new RuntimeException("Could not initialize intrinsics", e.getCause());
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m5523abstract(long j, long j2) {
        return f7686synchronized.compareAndSwapLong(this, f7685private, j, j2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m5524default() {
        return f7686synchronized.compareAndSwapInt(this, f7683finally, 0, 1);
    }
}
