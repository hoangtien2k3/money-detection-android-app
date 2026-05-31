package com.google.common.reflect;

import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import com.google.common.collect.UnmodifiableListIterator;
import java.io.Serializable;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.security.AccessControlException;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class Types {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Joiner f8550else = new Joiner(", ").mo5409instanceof();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ClassOwnership {
        OWNED_BY_ENCLOSING_CLASS { // from class: com.google.common.reflect.Types.ClassOwnership.1
            @Override // com.google.common.reflect.Types.ClassOwnership
            public Class<?> getOwnerType(Class<?> cls) {
                return cls.getEnclosingClass();
            }
        },
        LOCAL_CLASS_HAS_NO_OWNER { // from class: com.google.common.reflect.Types.ClassOwnership.2
            @Override // com.google.common.reflect.Types.ClassOwnership
            public Class<?> getOwnerType(Class<?> cls) {
                if (cls.isLocalClass()) {
                    return null;
                }
                return cls.getEnclosingClass();
            }
        };

        static final ClassOwnership JVM_BEHAVIOR = detectJvmBehavior();

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private static ClassOwnership detectJvmBehavior() {
            new C1LocalClass<String>() { // from class: com.google.common.reflect.Types.ClassOwnership.3
            };
            ParameterizedType parameterizedType = (ParameterizedType) C07333.class.getGenericSuperclass();
            Objects.requireNonNull(parameterizedType);
            ParameterizedType parameterizedType2 = parameterizedType;
            for (ClassOwnership classOwnership : values()) {
                if (classOwnership.getOwnerType(C1LocalClass.class) == parameterizedType2.getOwnerType()) {
                    return classOwnership;
                }
            }
            throw new AssertionError();
        }

        public abstract Class<?> getOwnerType(Class<?> cls);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Type f8552else;

        public GenericArrayTypeImpl(Type type) {
            this.f8552else = JavaVersion.CURRENT.usedInGenericType(type);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof GenericArrayType) {
                return com.google.common.base.Objects.m5419else(this.f8552else, ((GenericArrayType) obj).getGenericComponentType());
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f8552else;
        }

        public final int hashCode() {
            return this.f8552else.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            Joiner joiner = Types.f8550else;
            Type type = this.f8552else;
            return AbstractC3923oK.m13069default(sb, type instanceof Class ? ((Class) type).getName() : type.toString(), "[]");
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.google.common.reflect.Types$JavaVersion, still in use, count: 1, list:
      (r0v0 com.google.common.reflect.Types$JavaVersion) from 0x008f: SPUT (r0v0 com.google.common.reflect.Types$JavaVersion) com.google.common.reflect.Types.JavaVersion.CURRENT com.google.common.reflect.Types$JavaVersion
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class JavaVersion {
        JAVA6 { // from class: com.google.common.reflect.Types.JavaVersion.1
            @Override // com.google.common.reflect.Types.JavaVersion
            public Type usedInGenericType(Type type) {
                type.getClass();
                if (type instanceof Class) {
                    Class cls = (Class) type;
                    if (cls.isArray()) {
                        type = new GenericArrayTypeImpl(cls.getComponentType());
                    }
                }
                return type;
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public GenericArrayType newArrayType(Type type) {
                return new GenericArrayTypeImpl(type);
            }
        },
        JAVA7 { // from class: com.google.common.reflect.Types.JavaVersion.2
            @Override // com.google.common.reflect.Types.JavaVersion
            public Type newArrayType(Type type) {
                if (!(type instanceof Class)) {
                    return new GenericArrayTypeImpl(type);
                }
                Joiner joiner = Types.f8550else;
                return Array.newInstance((Class<?>) type, 0).getClass();
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public Type usedInGenericType(Type type) {
                type.getClass();
                return type;
            }
        },
        JAVA8 { // from class: com.google.common.reflect.Types.JavaVersion.3
            @Override // com.google.common.reflect.Types.JavaVersion
            public Type newArrayType(Type type) {
                return JavaVersion.JAVA7.newArrayType(type);
            }

            /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
            @Override // com.google.common.reflect.Types.JavaVersion
            public String typeName(Type type) {
                try {
                    return (String) Type.class.getMethod("getTypeName", null).invoke(type, null);
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (NoSuchMethodException unused) {
                    throw new AssertionError("Type.getTypeName should be available in Java 8");
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException(e2);
                }
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public Type usedInGenericType(Type type) {
                return JavaVersion.JAVA7.usedInGenericType(type);
            }
        },
        JAVA9 { // from class: com.google.common.reflect.Types.JavaVersion.4
            @Override // com.google.common.reflect.Types.JavaVersion
            public boolean jdkTypeDuplicatesOwnerName() {
                return false;
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public Type newArrayType(Type type) {
                return JavaVersion.JAVA8.newArrayType(type);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public String typeName(Type type) {
                return JavaVersion.JAVA8.typeName(type);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public Type usedInGenericType(Type type) {
                return JavaVersion.JAVA8.usedInGenericType(type);
            }
        };

        static final JavaVersion CURRENT;

        static {
            if (AnnotatedElement.class.isAssignableFrom(TypeVariable.class)) {
                if (new TypeCapture<Map.Entry<String, int[][]>>() { // from class: com.google.common.reflect.Types.JavaVersion.5
                }.m6051else().toString().contains("java.util.Map.java.util.Map")) {
                    CURRENT = javaVersion;
                    return;
                } else {
                    CURRENT = javaVersion;
                    return;
                }
            }
            if (new TypeCapture<int[]>() { // from class: com.google.common.reflect.Types.JavaVersion.6
            }.m6051else() instanceof Class) {
                CURRENT = javaVersion;
            } else {
                CURRENT = javaVersion;
            }
        }

        private JavaVersion() {
        }

        public static JavaVersion valueOf(String str) {
            return (JavaVersion) Enum.valueOf(JavaVersion.class, str);
        }

        public static JavaVersion[] values() {
            return (JavaVersion[]) $VALUES.clone();
        }

        public boolean jdkTypeDuplicatesOwnerName() {
            return true;
        }

        public abstract Type newArrayType(Type type);

        public String typeName(Type type) {
            Joiner joiner = Types.f8550else;
            return type instanceof Class ? ((Class) type).getName() : type.toString();
        }

        public final ImmutableList<Type> usedInGenericType(Type[] typeArr) {
            UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            for (Type type : typeArr) {
                builder.m5748instanceof(usedInGenericType(type));
            }
            return builder.m5750protected();
        }

        public abstract Type usedInGenericType(Type type);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NativeTypeVariableEquals<X> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final boolean f8553else = !NativeTypeVariableEquals.class.getTypeParameters()[0].equals(Types.m6076instanceof(NativeTypeVariableEquals.class, "X", new Type[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ImmutableList f8554abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Class f8555default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Type f8556else;

        public ParameterizedTypeImpl(Type type, Class cls, Type[] typeArr) {
            cls.getClass();
            Preconditions.m5432protected(typeArr.length == cls.getTypeParameters().length);
            Types.m6073abstract(typeArr, "type parameter");
            this.f8556else = type;
            this.f8555default = cls;
            this.f8554abstract = JavaVersion.CURRENT.usedInGenericType(typeArr);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) obj;
                if (this.f8555default.equals(parameterizedType.getRawType()) && com.google.common.base.Objects.m5419else(this.f8556else, parameterizedType.getOwnerType())) {
                    Joiner joiner = Types.f8550else;
                    if (Arrays.equals((Type[]) this.f8554abstract.toArray(new Type[0]), parameterizedType.getActualTypeArguments())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            Joiner joiner = Types.f8550else;
            return (Type[]) this.f8554abstract.toArray(new Type[0]);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f8556else;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f8555default;
        }

        public final int hashCode() {
            Type type = this.f8556else;
            return ((type == null ? 0 : type.hashCode()) ^ this.f8554abstract.hashCode()) ^ this.f8555default.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            Type type = this.f8556else;
            if (type != null) {
                JavaVersion javaVersion = JavaVersion.CURRENT;
                if (javaVersion.jdkTypeDuplicatesOwnerName()) {
                    sb.append(javaVersion.typeName(type));
                    sb.append('.');
                }
            }
            sb.append(this.f8555default.getName());
            sb.append('<');
            Joiner joiner = Types.f8550else;
            final JavaVersion javaVersion2 = JavaVersion.CURRENT;
            Objects.requireNonNull(javaVersion2);
            sb.append(joiner.m5406abstract(Iterables.m5797package(this.f8554abstract, new Function() { // from class: com.google.common.reflect.cOm1
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return javaVersion2.typeName((Type) obj);
                }
            })));
            sb.append('>');
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TypeVariableImpl<D extends GenericDeclaration> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String f8557abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ImmutableList f8558default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final GenericDeclaration f8559else;

        public TypeVariableImpl(GenericDeclaration genericDeclaration, String str, Type[] typeArr) {
            Types.m6073abstract(typeArr, "bound for type variable");
            genericDeclaration.getClass();
            this.f8559else = genericDeclaration;
            str.getClass();
            this.f8557abstract = str;
            this.f8558default = ImmutableList.m5743transient(typeArr);
        }

        public final boolean equals(Object obj) {
            boolean z = NativeTypeVariableEquals.f8553else;
            GenericDeclaration genericDeclaration = this.f8559else;
            String str = this.f8557abstract;
            if (!z) {
                if (obj instanceof TypeVariable) {
                    TypeVariable typeVariable = (TypeVariable) obj;
                    if (str.equals(typeVariable.getName()) && genericDeclaration.equals(typeVariable.getGenericDeclaration())) {
                        return true;
                    }
                }
                return false;
            }
            if (obj != null && Proxy.isProxyClass(obj.getClass()) && (Proxy.getInvocationHandler(obj) instanceof TypeVariableInvocationHandler)) {
                TypeVariableImpl typeVariableImpl = ((TypeVariableInvocationHandler) Proxy.getInvocationHandler(obj)).f8561else;
                if (str.equals(typeVariableImpl.f8557abstract) && genericDeclaration.equals(typeVariableImpl.f8559else) && this.f8558default.equals(typeVariableImpl.f8558default)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f8559else.hashCode() ^ this.f8557abstract.hashCode();
        }

        public final String toString() {
            return this.f8557abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TypeVariableInvocationHandler implements InvocationHandler {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final ImmutableMap f8560abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final TypeVariableImpl f8561else;

        static {
            ImmutableMap.Builder builder = new ImmutableMap.Builder();
            for (Method method : TypeVariableImpl.class.getMethods()) {
                if (method.getDeclaringClass().equals(TypeVariableImpl.class)) {
                    try {
                        method.setAccessible(true);
                    } catch (AccessControlException unused) {
                    }
                    builder.mo5730abstract(method.getName(), method);
                }
            }
            f8560abstract = builder.m5762else(false);
        }

        public TypeVariableInvocationHandler(TypeVariableImpl typeVariableImpl) {
            this.f8561else = typeVariableImpl;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Method method2 = (Method) f8560abstract.get(name);
            if (method2 == null) {
                throw new UnsupportedOperationException(name);
            }
            try {
                return method2.invoke(this.f8561else, objArr);
            } catch (InvocationTargetException e) {
                throw e.getCause();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WildcardTypeImpl implements WildcardType, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ImmutableList f8562abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImmutableList f8563else;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            Types.m6073abstract(typeArr, "lower bound for wildcard");
            Types.m6073abstract(typeArr2, "upper bound for wildcard");
            JavaVersion javaVersion = JavaVersion.CURRENT;
            this.f8563else = javaVersion.usedInGenericType(typeArr);
            this.f8562abstract = javaVersion.usedInGenericType(typeArr2);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) obj;
                if (this.f8563else.equals(Arrays.asList(wildcardType.getLowerBounds()))) {
                    if (this.f8562abstract.equals(Arrays.asList(wildcardType.getUpperBounds()))) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Joiner joiner = Types.f8550else;
            return (Type[]) this.f8563else.toArray(new Type[0]);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            Joiner joiner = Types.f8550else;
            return (Type[]) this.f8562abstract.toArray(new Type[0]);
        }

        public final int hashCode() {
            return this.f8563else.hashCode() ^ this.f8562abstract.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("?");
            UnmodifiableListIterator unmodifiableListIteratorListIterator = this.f8563else.listIterator(0);
            while (unmodifiableListIteratorListIterator.hasNext()) {
                Type type = (Type) unmodifiableListIteratorListIterator.next();
                sb.append(" super ");
                sb.append(JavaVersion.CURRENT.typeName(type));
            }
            Joiner joiner = Types.f8550else;
            for (Type type2 : Iterables.m5793abstract(this.f8562abstract, Predicates.m5438case(Predicates.m5443package(Object.class)))) {
                sb.append(" extends ");
                sb.append(JavaVersion.CURRENT.typeName(type2));
            }
            return sb.toString();
        }
    }

    private Types() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m6073abstract(Type[] typeArr, String str) {
        for (Type type : typeArr) {
            if (type instanceof Class) {
                Preconditions.m5425continue(!r2.isPrimitive(), "Primitive type '%s' used as %s", (Class) type, str);
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Type m6074default(Type type) {
        if (!(type instanceof WildcardType)) {
            return JavaVersion.CURRENT.newArrayType(type);
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        Preconditions.m5431package("Wildcard cannot have more than one lower bounds.", lowerBounds.length <= 1);
        if (lowerBounds.length == 1) {
            return new WildcardTypeImpl(new Type[]{m6074default(lowerBounds[0])}, new Type[]{Object.class});
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        Preconditions.m5431package("Wildcard should have only one upper bound.", upperBounds.length == 1);
        return new WildcardTypeImpl(new Type[0], new Type[]{m6074default(upperBounds[0])});
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Type m6075else(Type[] typeArr) {
        for (Type type : typeArr) {
            type.getClass();
            final AtomicReference atomicReference = new AtomicReference();
            new TypeVisitor() { // from class: com.google.common.reflect.Types.1
                @Override // com.google.common.reflect.TypeVisitor
                /* JADX INFO: renamed from: abstract */
                public final void mo6054abstract(Class cls) {
                    atomicReference.set(cls.getComponentType());
                }

                @Override // com.google.common.reflect.TypeVisitor
                /* JADX INFO: renamed from: default */
                public final void mo6055default(GenericArrayType genericArrayType) {
                    atomicReference.set(genericArrayType.getGenericComponentType());
                }

                @Override // com.google.common.reflect.TypeVisitor
                /* JADX INFO: renamed from: package */
                public final void mo6057package(TypeVariable typeVariable) {
                    atomicReference.set(Types.m6075else(typeVariable.getBounds()));
                }

                @Override // com.google.common.reflect.TypeVisitor
                /* JADX INFO: renamed from: protected */
                public final void mo6058protected(WildcardType wildcardType) {
                    atomicReference.set(Types.m6075else(wildcardType.getUpperBounds()));
                }
            }.m6072else(type);
            Type type2 = (Type) atomicReference.get();
            if (type2 != null) {
                if (type2 instanceof Class) {
                    Class cls = (Class) type2;
                    if (cls.isPrimitive()) {
                        return cls;
                    }
                }
                return new WildcardTypeImpl(new Type[0], new Type[]{type2});
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static TypeVariable m6076instanceof(GenericDeclaration genericDeclaration, String str, Type... typeArr) {
        if (typeArr.length == 0) {
            typeArr = new Type[]{Object.class};
        }
        TypeVariableInvocationHandler typeVariableInvocationHandler = new TypeVariableInvocationHandler(new TypeVariableImpl(genericDeclaration, str, typeArr));
        Preconditions.m5426default(TypeVariable.class, "%s is not an interface", TypeVariable.class.isInterface());
        return (TypeVariable) TypeVariable.class.cast(Proxy.newProxyInstance(TypeVariable.class.getClassLoader(), new Class[]{TypeVariable.class}, typeVariableInvocationHandler));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static ParameterizedType m6077package(Type type, Class cls, Type... typeArr) {
        if (type == null) {
            return new ParameterizedTypeImpl(ClassOwnership.JVM_BEHAVIOR.getOwnerType(cls), cls, typeArr);
        }
        Preconditions.m5426default(cls, "Owner type for unenclosed %s", cls.getEnclosingClass() != null);
        return new ParameterizedTypeImpl(type, cls, typeArr);
    }
}
