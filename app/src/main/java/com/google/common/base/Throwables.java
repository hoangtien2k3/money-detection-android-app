package com.google.common.base;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Throwables {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Method f7585abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Method f7586default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Object f7587else;

    /* JADX INFO: renamed from: com.google.common.base.Throwables$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03991 extends AbstractList<StackTraceElement> {
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            Method method = Throwables.f7585abstract;
            java.util.Objects.requireNonNull(method);
            Object obj = Throwables.f7587else;
            java.util.Objects.requireNonNull(obj);
            try {
                return (StackTraceElement) method.invoke(obj, null, Integer.valueOf(i));
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                Throwables.m5457else(cause);
                throw new RuntimeException(cause);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            Method method = Throwables.f7586default;
            java.util.Objects.requireNonNull(method);
            Object obj = Throwables.f7587else;
            java.util.Objects.requireNonNull(obj);
            try {
                return ((Integer) method.invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                Throwables.m5457else(cause);
                throw new RuntimeException(cause);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    static {
        Object objInvoke;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            objInvoke = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            objInvoke = null;
        }
        f7587else = objInvoke;
        if (objInvoke != null) {
            try {
                method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
            } catch (ThreadDeath e2) {
                throw e2;
            } catch (Throwable unused2) {
                method = null;
            }
            f7585abstract = method;
            if (objInvoke == null) {
                try {
                    try {
                        method2 = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
                    } catch (ThreadDeath e3) {
                        throw e3;
                    } catch (Throwable unused3) {
                        method2 = null;
                    }
                    if (method2 != null) {
                        method2.invoke(objInvoke, new Throwable());
                        method3 = method2;
                    }
                } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused4) {
                }
            }
            f7586default = method3;
        }
        method = null;
        f7585abstract = method;
        if (objInvoke == null) {
        }
        f7586default = method3;
    }

    private Throwables() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m5457else(Throwable th) {
        th.getClass();
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }
}
