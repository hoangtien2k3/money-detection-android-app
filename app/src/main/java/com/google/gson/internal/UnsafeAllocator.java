package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class UnsafeAllocator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final UnsafeAllocator f11684else;

    static {
        UnsafeAllocator unsafeAllocator;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            final Object obj = declaredField.get(null);
            final Method method = cls.getMethod("allocateInstance", Class.class);
            unsafeAllocator = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.1
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.gson.internal.UnsafeAllocator
                /* JADX INFO: renamed from: else */
                public final Object mo8470else(Class cls2) {
                    String strM8453else = ConstructorConstructor.m8453else(cls2);
                    if (strM8453else == null) {
                        return method.invoke(obj, cls2);
                    }
                    throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strM8453else));
                }
            };
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    final int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    final Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    unsafeAllocator = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.2
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.internal.UnsafeAllocator
                        /* JADX INFO: renamed from: else */
                        public final Object mo8470else(Class cls2) {
                            String strM8453else = ConstructorConstructor.m8453else(cls2);
                            if (strM8453else == null) {
                                return declaredMethod2.invoke(null, cls2, Integer.valueOf(iIntValue));
                            }
                            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strM8453else));
                        }
                    };
                } catch (Exception unused2) {
                    final Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    unsafeAllocator = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.3
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.internal.UnsafeAllocator
                        /* JADX INFO: renamed from: else */
                        public final Object mo8470else(Class cls2) {
                            String strM8453else = ConstructorConstructor.m8453else(cls2);
                            if (strM8453else == null) {
                                return declaredMethod3.invoke(null, cls2, Object.class);
                            }
                            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strM8453else));
                        }
                    };
                }
            } catch (Exception unused3) {
                unsafeAllocator = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.4
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.gson.internal.UnsafeAllocator
                    /* JADX INFO: renamed from: else */
                    public final Object mo8470else(Class cls2) {
                        throw new UnsupportedOperationException("Cannot allocate " + cls2 + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
                    }
                };
            }
        }
        f11684else = unsafeAllocator;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Object mo8470else(Class cls);
}
