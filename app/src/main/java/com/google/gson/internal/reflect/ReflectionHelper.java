package com.google.gson.internal.reflect;

import com.google.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ReflectionHelper {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RecordHelper f11793else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class RecordHelper {
        private RecordHelper() {
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public abstract Constructor mo8533abstract(Class cls);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public abstract String[] mo8534default(Class cls);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract Method mo8535else(Class cls, Field field);

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public abstract boolean mo8536instanceof(Class cls);

        public /* synthetic */ RecordHelper(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RecordNotSupportedHelper extends RecordHelper {
        private RecordNotSupportedHelper() {
            super(0);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* JADX INFO: renamed from: abstract */
        public final Constructor mo8533abstract(Class cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* JADX INFO: renamed from: default */
        public final String[] mo8534default(Class cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* JADX INFO: renamed from: else */
        public final Method mo8535else(Class cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* JADX INFO: renamed from: instanceof */
        public final boolean mo8536instanceof(Class cls) {
            return false;
        }

        public /* synthetic */ RecordNotSupportedHelper(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RecordSupportedHelper extends RecordHelper {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Method f11794abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Method f11795default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Method f11796else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Method f11797instanceof;

        public /* synthetic */ RecordSupportedHelper(int i) {
            this();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* JADX INFO: renamed from: abstract */
        public final Constructor mo8533abstract(Class cls) {
            try {
                Object[] objArr = (Object[]) this.f11794abstract.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    clsArr[i] = (Class) this.f11797instanceof.invoke(objArr[i], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e) {
                RecordHelper recordHelper = ReflectionHelper.f11793else;
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* JADX INFO: renamed from: default */
        public final String[] mo8534default(Class cls) {
            try {
                Object[] objArr = (Object[]) this.f11794abstract.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    strArr[i] = (String) this.f11795default.invoke(objArr[i], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e) {
                RecordHelper recordHelper = ReflectionHelper.f11793else;
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* JADX INFO: renamed from: else */
        public final Method mo8535else(Class cls, Field field) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e) {
                RecordHelper recordHelper = ReflectionHelper.f11793else;
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* JADX INFO: renamed from: instanceof */
        public final boolean mo8536instanceof(Class cls) {
            try {
                return ((Boolean) this.f11796else.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e) {
                RecordHelper recordHelper = ReflectionHelper.f11793else;
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        }

        private RecordSupportedHelper() throws NoSuchMethodException {
            super(0);
            this.f11796else = Class.class.getMethod("isRecord", null);
            Method method = Class.class.getMethod("getRecordComponents", null);
            this.f11794abstract = method;
            Class<?> componentType = method.getReturnType().getComponentType();
            this.f11795default = componentType.getMethod("getName", null);
            this.f11797instanceof = componentType.getMethod("getType", null);
        }
    }

    static {
        RecordHelper recordNotSupportedHelper;
        int i = 0;
        try {
            recordNotSupportedHelper = new RecordSupportedHelper(i);
        } catch (NoSuchMethodException unused) {
            recordNotSupportedHelper = new RecordNotSupportedHelper(i);
        }
        f11793else = recordNotSupportedHelper;
    }

    private ReflectionHelper() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m8524abstract(Constructor constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        m8528else(constructor, sb);
        return sb.toString();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static boolean m8525case(Class cls) {
        return f11793else.mo8536instanceof(cls);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static String[] m8526continue(Class cls) {
        return f11793else.mo8534default(cls);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m8527default(Field field) {
        return field.getDeclaringClass().getName() + "#" + field.getName();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m8528else(AccessibleObject accessibleObject, StringBuilder sb) {
        sb.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m8529goto(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            throw new JsonIOException(AbstractC4652COm5.m9507volatile("Failed making ", m8530instanceof(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."), e);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m8530instanceof(AccessibleObject accessibleObject, boolean z) {
        String str;
        if (accessibleObject instanceof Field) {
            str = "field '" + m8527default((Field) accessibleObject) + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            m8528else(method, sb);
            str = "method '" + method.getDeclaringClass().getName() + "#" + sb.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + m8524abstract((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (z && Character.isLowerCase(str.charAt(0))) {
            str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
        }
        return str;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Method m8531package(Class cls, Field field) {
        return f11793else.mo8535else(cls, field);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Constructor m8532protected(Class cls) {
        return f11793else.mo8533abstract(cls);
    }
}
