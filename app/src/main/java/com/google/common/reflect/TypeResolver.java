package com.google.common.reflect;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.reflect.Types;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class TypeResolver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TypeTable f8531else;

    /* JADX INFO: renamed from: com.google.common.reflect.TypeResolver$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07171 extends TypeVisitor {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo6054abstract(Class cls) {
            throw new IllegalArgumentException("No type mapping from " + cls + " to null");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void mo6055default(GenericArrayType genericArrayType) {
            Joiner joiner = Types.f8550else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo6056instanceof(ParameterizedType parameterizedType) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void mo6057package(TypeVariable typeVariable) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void mo6058protected(WildcardType wildcardType) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TypeMappingIntrospector extends TypeVisitor {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final HashMap f8532abstract = new HashMap();

        private TypeMappingIntrospector() {
        }

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static ImmutableMap m6059continue(Type type) {
            type.getClass();
            TypeMappingIntrospector typeMappingIntrospector = new TypeMappingIntrospector();
            typeMappingIntrospector.m6072else(type);
            return ImmutableMap.m5755abstract(typeMappingIntrospector.f8532abstract);
        }

        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: abstract */
        public final void mo6054abstract(Class cls) {
            m6072else(cls.getGenericSuperclass());
            m6072else(cls.getGenericInterfaces());
        }

        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: instanceof */
        public final void mo6056instanceof(ParameterizedType parameterizedType) {
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            Preconditions.m5429implements(typeParameters.length == actualTypeArguments.length);
            for (int i = 0; i < typeParameters.length; i++) {
                TypeVariableKey typeVariableKey = new TypeVariableKey(typeParameters[i]);
                Type type = actualTypeArguments[i];
                HashMap map = this.f8532abstract;
                if (!map.containsKey(typeVariableKey)) {
                    Type type2 = type;
                    while (true) {
                        if (type2 == null) {
                            map.put(typeVariableKey, type);
                            break;
                        }
                        boolean z = type2 instanceof TypeVariable;
                        TypeVariableKey typeVariableKey2 = null;
                        if (z ? typeVariableKey.m6061else((TypeVariable) type2) : false) {
                            while (type != null) {
                                type = (Type) map.remove(type instanceof TypeVariable ? new TypeVariableKey((TypeVariable) type) : null);
                            }
                        } else {
                            if (z) {
                                typeVariableKey2 = new TypeVariableKey((TypeVariable) type2);
                            }
                            type2 = (Type) map.get(typeVariableKey2);
                        }
                    }
                }
            }
            m6072else(cls);
            m6072else(parameterizedType.getOwnerType());
        }

        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: package */
        public final void mo6057package(TypeVariable typeVariable) {
            m6072else(typeVariable.getBounds());
        }

        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: protected */
        public final void mo6058protected(WildcardType wildcardType) {
            m6072else(wildcardType.getUpperBounds());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TypeVariableKey {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final TypeVariable f8536else;

        public TypeVariableKey(TypeVariable typeVariable) {
            typeVariable.getClass();
            this.f8536else = typeVariable;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean m6061else(TypeVariable typeVariable) {
            TypeVariable typeVariable2 = this.f8536else;
            return typeVariable2.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) && typeVariable2.getName().equals(typeVariable.getName());
        }

        public final boolean equals(Object obj) {
            if (obj instanceof TypeVariableKey) {
                return m6061else(((TypeVariableKey) obj).f8536else);
            }
            return false;
        }

        public final int hashCode() {
            TypeVariable typeVariable = this.f8536else;
            return Arrays.hashCode(new Object[]{typeVariable.getGenericDeclaration(), typeVariable.getName()});
        }

        public final String toString() {
            return this.f8536else.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WildcardCapturer {

        /* JADX INFO: renamed from: com.google.common.reflect.TypeResolver$WildcardCapturer$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07191 extends WildcardCapturer {
        }

        static {
            new WildcardCapturer();
        }

        private WildcardCapturer() {
            new AtomicInteger();
        }
    }

    public TypeResolver() {
        this.f8531else = new TypeTable();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Type[] m6052abstract(Type[] typeArr) {
        Type[] typeArr2 = new Type[typeArr.length];
        for (int i = 0; i < typeArr.length; i++) {
            typeArr2[i] = m6053else(typeArr[i]);
        }
        return typeArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.common.reflect.TypeResolver$TypeTable$1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Type m6053else(Type type) {
        type.getClass();
        if (type instanceof TypeVariable) {
            final TypeVariable typeVariable = (TypeVariable) type;
            final TypeTable typeTable = this.f8531else;
            typeTable.getClass();
            return typeTable.mo6060else(typeVariable, new TypeTable() { // from class: com.google.common.reflect.TypeResolver.TypeTable.1
                @Override // com.google.common.reflect.TypeResolver.TypeTable
                /* JADX INFO: renamed from: else */
                public final Type mo6060else(TypeVariable typeVariable2, C07181 c07181) {
                    return typeVariable2.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) ? typeVariable2 : typeTable.mo6060else(typeVariable2, c07181);
                }
            });
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            return Types.m6077package(ownerType == null ? null : m6053else(ownerType), (Class) m6053else(parameterizedType.getRawType()), m6052abstract(parameterizedType.getActualTypeArguments()));
        }
        if (type instanceof GenericArrayType) {
            return Types.m6074default(m6053else(((GenericArrayType) type).getGenericComponentType()));
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new Types.WildcardTypeImpl(m6052abstract(wildcardType.getLowerBounds()), m6052abstract(wildcardType.getUpperBounds()));
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TypeTable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImmutableMap f8533else;

        public TypeTable() {
            this.f8533else = ImmutableMap.m5757throws();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Type mo6060else(TypeVariable typeVariable, C07181 c07181) {
            Type type = (Type) this.f8533else.get(new TypeVariableKey(typeVariable));
            if (type != null) {
                return new TypeResolver(c07181).m6053else(type);
            }
            Type[] bounds = typeVariable.getBounds();
            if (bounds.length != 0) {
                Type[] typeArrM6052abstract = new TypeResolver(c07181).m6052abstract(bounds);
                if (!Types.NativeTypeVariableEquals.f8553else || !Arrays.equals(bounds, typeArrM6052abstract)) {
                    return Types.m6076instanceof(typeVariable.getGenericDeclaration(), typeVariable.getName(), typeArrM6052abstract);
                }
            }
            return typeVariable;
        }

        public TypeTable(ImmutableMap immutableMap) {
            this.f8533else = immutableMap;
        }
    }

    public TypeResolver(TypeTable typeTable) {
        this.f8531else = typeTable;
    }
}
