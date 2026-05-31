package com.google.common.hash;

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

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile transient int f8417abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile transient long f8418else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Cell {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public volatile long f8419else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        static {
            try {
                Striped64.m6005else().objectFieldOffset(Cell.class.getDeclaredField("else"));
            } catch (Exception e) {
                throw new Error(e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        new ThreadLocal();
        new Random();
        Runtime.getRuntime().availableProcessors();
        try {
            Unsafe unsafeM6005else = m6005else();
            unsafeM6005else.objectFieldOffset(Striped64.class.getDeclaredField("else"));
            unsafeM6005else.objectFieldOffset(Striped64.class.getDeclaredField("abstract"));
        } catch (Exception e) {
            throw new Error(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Unsafe m6005else() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.hash.Striped64.1
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public static Unsafe m6006else() throws IllegalAccessException {
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
                        return m6006else();
                    }
                });
            }
        } catch (PrivilegedActionException e) {
            throw new RuntimeException("Could not initialize intrinsics", e.getCause());
        }
    }
}
