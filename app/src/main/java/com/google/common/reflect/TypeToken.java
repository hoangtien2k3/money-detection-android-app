package com.google.common.reflect;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ForwardingSet;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterables;
import com.google.common.collect.Lists;
import com.google.common.collect.ObjectArrays;
import com.google.common.collect.Ordering;
import com.google.common.collect.UnmodifiableListIterator;
import com.google.common.reflect.Invokable;
import com.google.common.reflect.TypeResolver;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class TypeToken<T> extends TypeCapture<T> implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient TypeResolver f8537abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Type f8538else;

    /* JADX INFO: renamed from: com.google.common.reflect.TypeToken$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07201 extends Invokable.MethodInvokable<Object> {
        @Override // com.google.common.reflect.Invokable
        /* JADX INFO: renamed from: else */
        public final TypeToken mo6050else() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.Invokable
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.reflect.TypeToken$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07212 extends Invokable.ConstructorInvokable<Object> {
        @Override // com.google.common.reflect.Invokable
        /* JADX INFO: renamed from: else */
        public final TypeToken mo6050else() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.Invokable
        public final String toString() {
            new Joiner(", ");
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.reflect.TypeToken$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07223 extends TypeVisitor {
        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: default */
        public final void mo6055default(GenericArrayType genericArrayType) {
            m6072else(genericArrayType.getGenericComponentType());
        }

        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: instanceof */
        public final void mo6056instanceof(ParameterizedType parameterizedType) {
            m6072else(parameterizedType.getActualTypeArguments());
            m6072else(parameterizedType.getOwnerType());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: package */
        public final void mo6057package(TypeVariable typeVariable) {
            throw null;
        }

        @Override // com.google.common.reflect.TypeVisitor
        /* JADX INFO: renamed from: protected */
        public final void mo6058protected(WildcardType wildcardType) {
            m6072else(wildcardType.getLowerBounds());
            m6072else(wildcardType.getUpperBounds());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Bounds {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ClassSet extends TypeToken<T>.TypeSet {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient ImmutableSet f8540default;

        @Override // com.google.common.reflect.TypeToken.TypeSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            ImmutableSet immutableSetM5698goto = this.f8540default;
            if (immutableSetM5698goto == null) {
                TypeCollector.C07241 c07241 = TypeCollector.f8543else;
                c07241.getClass();
                FluentIterable fluentIterableM5697instanceof = FluentIterable.m5697instanceof(new TypeCollector.C07263(c07241).mo6067abstract(ImmutableList.m5744try(null)));
                immutableSetM5698goto = FluentIterable.m5697instanceof(Iterables.m5793abstract(fluentIterableM5697instanceof.m5699package(), TypeFilter.IGNORE_TYPE_VARIABLE_OR_WILDCARD)).m5698goto();
                this.f8540default = immutableSetM5698goto;
            }
            return immutableSetM5698goto;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.TypeToken.TypeSet
        /* JADX INFO: renamed from: e */
        public final Set mo831e() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class InterfaceSet extends TypeToken<T>.TypeSet {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient ImmutableSet f8541default;

        @Override // com.google.common.reflect.TypeToken.TypeSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            ImmutableSet immutableSetM5698goto = this.f8541default;
            if (immutableSetM5698goto == null) {
                FluentIterable fluentIterableM5697instanceof = FluentIterable.m5697instanceof(null);
                immutableSetM5698goto = FluentIterable.m5697instanceof(Iterables.m5793abstract(fluentIterableM5697instanceof.m5699package(), TypeFilter.INTERFACE_ONLY)).m5698goto();
                this.f8541default = immutableSetM5698goto;
            }
            return immutableSetM5698goto;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.reflect.TypeToken.TypeSet
        /* JADX INFO: renamed from: e */
        public final Set mo831e() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SimpleTypeToken<T> extends TypeToken<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class TypeCollector<K> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final C07241 f8543else = new TypeCollector<TypeToken<?>>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.1
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: default */
            public final Iterable mo6068default(Object obj) {
                TypeToken typeToken = (TypeToken) obj;
                Type type = typeToken.f8538else;
                if (type instanceof TypeVariable) {
                    return TypeToken.m6062abstract(((TypeVariable) type).getBounds());
                }
                if (type instanceof WildcardType) {
                    return TypeToken.m6062abstract(((WildcardType) type).getUpperBounds());
                }
                UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                for (Type type2 : typeToken.m6064default().getGenericInterfaces()) {
                    builder.m5748instanceof(typeToken.m6066protected(type2));
                }
                return builder.m5750protected();
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: instanceof */
            public final Class mo6070instanceof(Object obj) {
                return ((TypeToken) obj).m6064default();
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: package */
            public final Object mo6071package(Object obj) {
                TypeToken typeToken = (TypeToken) obj;
                Type type = typeToken.f8538else;
                if (type instanceof TypeVariable) {
                    SimpleTypeToken simpleTypeToken = new SimpleTypeToken(((TypeVariable) type).getBounds()[0]);
                    if (simpleTypeToken.m6064default().isInterface()) {
                        return null;
                    }
                    return simpleTypeToken;
                }
                if (type instanceof WildcardType) {
                    SimpleTypeToken simpleTypeToken2 = new SimpleTypeToken(((WildcardType) type).getUpperBounds()[0]);
                    if (simpleTypeToken2.m6064default().isInterface()) {
                        return null;
                    }
                    return simpleTypeToken2;
                }
                Type genericSuperclass = typeToken.m6064default().getGenericSuperclass();
                if (genericSuperclass == null) {
                    return null;
                }
                return typeToken.m6066protected(genericSuperclass);
            }
        };

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final C07252 f8542abstract = new TypeCollector<Class<?>>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.2
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: default */
            public final Iterable mo6068default(Object obj) {
                return Arrays.asList(((Class) obj).getInterfaces());
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: instanceof */
            public final Class mo6070instanceof(Object obj) {
                return (Class) obj;
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: package */
            public final Object mo6071package(Object obj) {
                return ((Class) obj).getSuperclass();
            }
        };

        /* JADX INFO: renamed from: com.google.common.reflect.TypeToken$TypeCollector$3 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07263 extends ForwardingTypeCollector<Object> {
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: abstract */
            public final ImmutableList mo6067abstract(Iterable iterable) {
                UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                UnmodifiableListIterator unmodifiableListIteratorListIterator = ((ImmutableList) iterable).listIterator(0);
                while (true) {
                    while (unmodifiableListIteratorListIterator.hasNext()) {
                        Object next = unmodifiableListIteratorListIterator.next();
                        if (!this.f8546default.mo6070instanceof(next).isInterface()) {
                            builder.m5748instanceof(next);
                        }
                    }
                    return super.mo6067abstract(builder.m5750protected());
                }
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector.ForwardingTypeCollector, com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: default */
            public final Iterable mo6068default(Object obj) {
                return ImmutableSet.m5781volatile();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static class ForwardingTypeCollector<K> extends TypeCollector<K> {

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final TypeCollector f8546default;

            public ForwardingTypeCollector(TypeCollector typeCollector) {
                super(0);
                this.f8546default = typeCollector;
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: default */
            public Iterable mo6068default(Object obj) {
                return this.f8546default.mo6068default(obj);
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: instanceof */
            public final Class mo6070instanceof(Object obj) {
                return this.f8546default.mo6070instanceof(obj);
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: package */
            public final Object mo6071package(Object obj) {
                return this.f8546default.mo6071package(obj);
            }
        }

        private TypeCollector() {
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ImmutableList mo6067abstract(Iterable iterable) {
            final HashMap map = new HashMap();
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                m6069else(it.next(), map);
            }
            final Ordering orderingMo5597protected = Ordering.m5891abstract().mo5597protected();
            Ordering<Object> ordering = new Ordering<Object>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    HashMap map2 = map;
                    Object obj3 = map2.get(obj);
                    Objects.requireNonNull(obj3);
                    Object obj4 = map2.get(obj2);
                    Objects.requireNonNull(obj4);
                    return orderingMo5597protected.compare(obj3, obj4);
                }
            };
            Collection collectionKeySet = map.keySet();
            UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
            if (!AbstractC4652COm5.m9484for(collectionKeySet)) {
                collectionKeySet = Lists.m5816abstract(collectionKeySet.iterator());
            }
            Object[] array = collectionKeySet.toArray();
            ObjectArrays.m5877else(array.length, array);
            Arrays.sort(array, ordering);
            return ImmutableList.m5742strictfp(array.length, array);
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public abstract Iterable mo6068default(Object obj);

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [int] */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int m6069else(Object obj, HashMap map) {
            Integer num = (Integer) map.get(obj);
            if (num != null) {
                return num.intValue();
            }
            ?? IsInterface = mo6070instanceof(obj).isInterface();
            Iterator<T> it = mo6068default(obj).iterator();
            while (it.hasNext()) {
                IsInterface = Math.max(IsInterface == true ? 1 : 0, m6069else(it.next(), map));
            }
            Object objMo6071package = mo6071package(obj);
            ?? Max = IsInterface;
            if (objMo6071package != null) {
                Max = Math.max(IsInterface == true ? 1 : 0, m6069else(objMo6071package, map));
            }
            int i = Max + 1;
            map.put(obj, Integer.valueOf(i));
            return i;
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public abstract Class mo6070instanceof(Object obj);

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public abstract Object mo6071package(Object obj);

        public /* synthetic */ TypeCollector(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum TypeFilter implements Predicate<TypeToken<?>> {
        IGNORE_TYPE_VARIABLE_OR_WILDCARD { // from class: com.google.common.reflect.TypeToken.TypeFilter.1
            @Override // com.google.common.reflect.TypeToken.TypeFilter, com.google.common.base.Predicate
            public boolean apply(TypeToken<?> typeToken) {
                Type type = typeToken.f8538else;
                return ((type instanceof TypeVariable) || (type instanceof WildcardType)) ? false : true;
            }
        },
        INTERFACE_ONLY { // from class: com.google.common.reflect.TypeToken.TypeFilter.2
            @Override // com.google.common.reflect.TypeToken.TypeFilter, com.google.common.base.Predicate
            public boolean apply(TypeToken<?> typeToken) {
                return typeToken.m6064default().isInterface();
            }
        };

        @Override // com.google.common.base.Predicate
        public abstract /* synthetic */ boolean apply(@com.google.common.base.ParametricNullness Object obj);

        /* synthetic */ TypeFilter(C07201 c07201) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class TypeSet extends ForwardingSet<TypeToken<? super T>> implements Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public transient ImmutableSet f8548else;

        public TypeSet() {
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: d */
        public Set mo5471private() {
            ImmutableSet immutableSetM5698goto = this.f8548else;
            if (immutableSetM5698goto == null) {
                TypeCollector.C07241 c07241 = TypeCollector.f8543else;
                c07241.getClass();
                FluentIterable fluentIterableM5697instanceof = FluentIterable.m5697instanceof(c07241.mo6067abstract(ImmutableList.m5744try(TypeToken.this)));
                immutableSetM5698goto = FluentIterable.m5697instanceof(Iterables.m5793abstract(fluentIterableM5697instanceof.m5699package(), TypeFilter.IGNORE_TYPE_VARIABLE_OR_WILDCARD)).m5698goto();
                this.f8548else = immutableSetM5698goto;
            }
            return immutableSetM5698goto;
        }

        /* JADX INFO: renamed from: e */
        public Set mo831e() {
            return ImmutableSet.m5780transient(TypeCollector.f8542abstract.mo6067abstract(TypeToken.this.m6065instanceof()));
        }
    }

    public TypeToken() {
        Type typeM6051else = m6051else();
        this.f8538else = typeM6051else;
        Preconditions.m5434return(typeM6051else, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", !(typeM6051else instanceof TypeVariable));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ImmutableList m6062abstract(Type[] typeArr) {
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (Type type : typeArr) {
            SimpleTypeToken simpleTypeToken = new SimpleTypeToken(type);
            if (simpleTypeToken.m6064default().isInterface()) {
                builder.m5748instanceof(simpleTypeToken);
            }
        }
        return builder.m5750protected();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static TypeToken m6063package(Class cls) {
        return new SimpleTypeToken(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Class m6064default() {
        return (Class) m6065instanceof().iterator().next();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TypeToken) {
            return this.f8538else.equals(((TypeToken) obj).f8538else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8538else.hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ImmutableSet m6065instanceof() {
        int i = ImmutableSet.f7927default;
        final ImmutableSet.Builder builder = new ImmutableSet.Builder();
        new TypeVisitor() { // from class: com.google.common.reflect.TypeToken.4
            @Override // com.google.common.reflect.TypeVisitor
            /* JADX INFO: renamed from: abstract */
            public final void mo6054abstract(Class cls) {
                builder.mo5782instanceof(cls);
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* JADX INFO: renamed from: default */
            public final void mo6055default(GenericArrayType genericArrayType) {
                Class clsM6064default = new SimpleTypeToken(genericArrayType.getGenericComponentType()).m6064default();
                Joiner joiner = Types.f8550else;
                builder.mo5782instanceof(Array.newInstance((Class<?>) clsM6064default, 0).getClass());
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* JADX INFO: renamed from: instanceof */
            public final void mo6056instanceof(ParameterizedType parameterizedType) {
                builder.mo5782instanceof((Class) parameterizedType.getRawType());
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
        }.m6072else(this.f8538else);
        return builder.mo5783package();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final TypeToken m6066protected(Type type) {
        boolean zM6061else;
        TypeResolver typeResolver = this.f8537abstract;
        if (typeResolver == null) {
            TypeResolver typeResolver2 = new TypeResolver();
            ImmutableMap immutableMapM6059continue = TypeResolver.TypeMappingIntrospector.m6059continue(this.f8538else);
            TypeResolver.TypeTable typeTable = typeResolver2.f8531else;
            typeTable.getClass();
            ImmutableMap.Builder builder = new ImmutableMap.Builder();
            builder.mo5731default(typeTable.f8533else.entrySet());
            Iterator it = immutableMapM6059continue.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                TypeResolver.TypeVariableKey typeVariableKey = (TypeResolver.TypeVariableKey) entry.getKey();
                Type type2 = (Type) entry.getValue();
                if (type2 instanceof TypeVariable) {
                    zM6061else = typeVariableKey.m6061else((TypeVariable) type2);
                } else {
                    typeVariableKey.getClass();
                    zM6061else = false;
                }
                Preconditions.m5426default(typeVariableKey, "Type variable %s bound to itself", true ^ zM6061else);
                builder.mo5730abstract(typeVariableKey, type2);
            }
            TypeResolver typeResolver3 = new TypeResolver(new TypeResolver.TypeTable(builder.m5762else(true)));
            this.f8537abstract = typeResolver3;
            typeResolver = typeResolver3;
        }
        SimpleTypeToken simpleTypeToken = new SimpleTypeToken(typeResolver.m6053else(type));
        simpleTypeToken.f8537abstract = this.f8537abstract;
        return simpleTypeToken;
    }

    public final String toString() {
        Joiner joiner = Types.f8550else;
        Type type = this.f8538else;
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public TypeToken(Type type) {
        type.getClass();
        this.f8538else = type;
    }
}
