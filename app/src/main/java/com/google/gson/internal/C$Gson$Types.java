package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C$Gson$Types {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Type[] f11623else = new Type[0];

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Type f11624else;

        public GenericArrayTypeImpl(Type type) {
            Objects.requireNonNull(type);
            this.f11624else = C$Gson$Types.m8449else(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C$Gson$Types.m8448default(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f11624else;
        }

        public final int hashCode() {
            return this.f11624else.hashCode();
        }

        public final String toString() {
            return C$Gson$Types.m8446case(this.f11624else) + "[]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Type f11625abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Type[] f11626default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Type f11627else;

        public ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
            boolean z;
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z2 = true;
                if (Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null) {
                    z = true;
                    if (type == null || z) {
                        C$Gson$Preconditions.m8444else(z2);
                    } else {
                        z2 = false;
                        C$Gson$Preconditions.m8444else(z2);
                    }
                } else {
                    z = false;
                    if (type == null) {
                        C$Gson$Preconditions.m8444else(z2);
                    } else {
                        C$Gson$Preconditions.m8444else(z2);
                    }
                }
            }
            this.f11627else = type == null ? null : C$Gson$Types.m8449else(type);
            this.f11625abstract = C$Gson$Types.m8449else(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f11626default = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                Objects.requireNonNull(this.f11626default[i]);
                C$Gson$Types.m8445abstract(this.f11626default[i]);
                Type[] typeArr3 = this.f11626default;
                typeArr3[i] = C$Gson$Types.m8449else(typeArr3[i]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C$Gson$Types.m8448default(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f11626default.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f11627else;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f11625abstract;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.f11626default) ^ this.f11625abstract.hashCode();
            Type type = this.f11627else;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.f11626default;
            int length = typeArr.length;
            Type type = this.f11625abstract;
            if (length == 0) {
                return C$Gson$Types.m8446case(type);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(C$Gson$Types.m8446case(type));
            sb.append("<");
            sb.append(C$Gson$Types.m8446case(typeArr[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(C$Gson$Types.m8446case(typeArr[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$WildcardTypeImpl */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WildcardTypeImpl implements WildcardType, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Type f11628abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Type f11629else;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            boolean z = true;
            C$Gson$Preconditions.m8444else(typeArr2.length <= 1);
            C$Gson$Preconditions.m8444else(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                C$Gson$Types.m8445abstract(typeArr[0]);
                this.f11628abstract = null;
                this.f11629else = C$Gson$Types.m8449else(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            C$Gson$Types.m8445abstract(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                z = false;
            }
            C$Gson$Preconditions.m8444else(z);
            this.f11628abstract = C$Gson$Types.m8449else(typeArr2[0]);
            this.f11629else = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C$Gson$Types.m8448default(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f11628abstract;
            return type != null ? new Type[]{type} : C$Gson$Types.f11623else;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f11629else};
        }

        public final int hashCode() {
            Type type = this.f11628abstract;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f11629else.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.f11628abstract;
            if (type != null) {
                return "? super " + C$Gson$Types.m8446case(type);
            }
            Type type2 = this.f11629else;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + C$Gson$Types.m8446case(type2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private C$Gson$Types() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m8445abstract(Type type) {
        boolean z;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z = false;
            C$Gson$Preconditions.m8444else(z);
        } else {
            z = true;
            C$Gson$Preconditions.m8444else(z);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static String m8446case(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[LOOP:0: B:3:0x0003->B:104:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type m8447continue(Type type, Class cls, Type type2, HashMap map) {
        Type type3;
        Type parameterizedTypeImpl;
        Type wildcardTypeImpl;
        TypeVariable typeVariable = null;
        while (true) {
            int i = 0;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = (TypeVariable) type2;
                Type type4 = (Type) map.get(typeVariable2);
                Class cls2 = Void.TYPE;
                if (type4 != null) {
                    return type4 == cls2 ? type2 : type4;
                }
                map.put(typeVariable2, cls2);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
                if (cls3 != null) {
                    Type typeM8450instanceof = m8450instanceof(type, cls, cls3);
                    if (typeM8450instanceof instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls3.getTypeParameters();
                        int length = typeParameters.length;
                        while (i < length) {
                            if (typeVariable2.equals(typeParameters[i])) {
                                type2 = ((ParameterizedType) typeM8450instanceof).getActualTypeArguments()[i];
                                if (type2 != typeVariable2) {
                                    wildcardTypeImpl = type2;
                                    break;
                                }
                            } else {
                                i++;
                            }
                        }
                        throw new NoSuchElementException();
                    }
                }
                type2 = typeVariable2;
                if (type2 != typeVariable2) {
                }
            } else if (type2 instanceof Class) {
                Class cls4 = (Class) type2;
                if (cls4.isArray()) {
                    Class<?> componentType = cls4.getComponentType();
                    Type typeM8447continue = m8447continue(type, cls, componentType, map);
                    if (Objects.equals(componentType, typeM8447continue)) {
                        wildcardTypeImpl = cls4;
                    } else {
                        parameterizedTypeImpl = new GenericArrayTypeImpl(typeM8447continue);
                        wildcardTypeImpl = parameterizedTypeImpl;
                    }
                } else if (type2 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type2;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeM8447continue2 = m8447continue(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeM8447continue2)) {
                        wildcardTypeImpl = genericArrayType;
                    } else {
                        parameterizedTypeImpl = new GenericArrayTypeImpl(typeM8447continue2);
                        wildcardTypeImpl = parameterizedTypeImpl;
                    }
                } else {
                    if (type2 instanceof ParameterizedType) {
                        ParameterizedType parameterizedType = (ParameterizedType) type2;
                        Type ownerType = parameterizedType.getOwnerType();
                        Type typeM8447continue3 = m8447continue(type, cls, ownerType, map);
                        boolean z = !Objects.equals(typeM8447continue3, ownerType);
                        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                        int length2 = actualTypeArguments.length;
                        while (i < length2) {
                            Type typeM8447continue4 = m8447continue(type, cls, actualTypeArguments[i], map);
                            if (!Objects.equals(typeM8447continue4, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = typeM8447continue4;
                            }
                            i++;
                        }
                        type3 = parameterizedType;
                        if (z) {
                            parameterizedTypeImpl = new ParameterizedTypeImpl(typeM8447continue3, parameterizedType.getRawType(), actualTypeArguments);
                            wildcardTypeImpl = parameterizedTypeImpl;
                        }
                    } else {
                        boolean z2 = type2 instanceof WildcardType;
                        type3 = type2;
                        if (z2) {
                            WildcardType wildcardType = (WildcardType) type2;
                            Type[] lowerBounds = wildcardType.getLowerBounds();
                            Type[] upperBounds = wildcardType.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                Type typeM8447continue5 = m8447continue(type, cls, lowerBounds[0], map);
                                type3 = wildcardType;
                                if (typeM8447continue5 != lowerBounds[0]) {
                                    wildcardTypeImpl = new WildcardTypeImpl(new Type[]{Object.class}, typeM8447continue5 instanceof WildcardType ? ((WildcardType) typeM8447continue5).getLowerBounds() : new Type[]{typeM8447continue5});
                                }
                            } else {
                                type3 = wildcardType;
                                if (upperBounds.length == 1) {
                                    Type typeM8447continue6 = m8447continue(type, cls, upperBounds[0], map);
                                    type3 = wildcardType;
                                    if (typeM8447continue6 != upperBounds[0]) {
                                        wildcardTypeImpl = new WildcardTypeImpl(typeM8447continue6 instanceof WildcardType ? ((WildcardType) typeM8447continue6).getUpperBounds() : new Type[]{typeM8447continue6}, f11623else);
                                    }
                                }
                            }
                        }
                    }
                    wildcardTypeImpl = type3;
                }
            }
        }
        if (typeVariable != null) {
            map.put(typeVariable, wildcardTypeImpl);
        }
        return wildcardTypeImpl;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m8448default(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m8448default(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (type instanceof TypeVariable) {
            if (!(type2 instanceof TypeVariable)) {
                return false;
            }
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Type m8449else(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new GenericArrayTypeImpl(m8449else(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new ParameterizedTypeImpl(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Type m8450instanceof(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return m8450instanceof(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m8450instanceof(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Class m8451package(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            C$Gson$Preconditions.m8444else(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) m8451package(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return m8451package(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static ParameterizedType m8452protected(Type... typeArr) {
        return new ParameterizedTypeImpl(null, List.class, typeArr);
    }
}
