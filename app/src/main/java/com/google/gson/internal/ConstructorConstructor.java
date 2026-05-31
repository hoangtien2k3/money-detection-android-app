package com.google.gson.internal;

import com.google.gson.InstanceCreator;
import com.google.gson.JsonIOException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.internal.ReflectionAccessFilterHelper;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ConstructorConstructor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f11630abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f11631default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f11632else;

    public ConstructorConstructor(Map map, boolean z, List list) {
        this.f11632else = map;
        this.f11630abstract = z;
        this.f11631default = list;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m8453else(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0114  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ObjectConstructor m8454abstract(TypeToken typeToken) {
        final Constructor declaredConstructor;
        ReflectionAccessFilter.FilterResult filterResult;
        final String str;
        ObjectConstructor<Object> objectConstructor;
        final Type type = typeToken.f11810abstract;
        final Class cls = typeToken.f11812else;
        Map map = this.f11632else;
        InstanceCreator instanceCreator = (InstanceCreator) map.get(type);
        if (instanceCreator != null) {
            return new ObjectConstructor<Object>(type) { // from class: com.google.gson.internal.ConstructorConstructor.1
                @Override // com.google.gson.internal.ObjectConstructor
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final Object mo8455else() {
                    return this.f11633else.m8436else();
                }
            };
        }
        InstanceCreator instanceCreator2 = (InstanceCreator) map.get(cls);
        if (instanceCreator2 != null) {
            return new ObjectConstructor<Object>(type) { // from class: com.google.gson.internal.ConstructorConstructor.2
                @Override // com.google.gson.internal.ObjectConstructor
                /* JADX INFO: renamed from: else */
                public final Object mo8455else() {
                    return this.f11635else.m8436else();
                }
            };
        }
        ObjectConstructor<Object> objectConstructor2 = null;
        ObjectConstructor<Object> objectConstructor3 = EnumSet.class.isAssignableFrom(cls) ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.5
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.google.gson.internal.ObjectConstructor
            /* JADX INFO: renamed from: else */
            public final Object mo8455else() {
                Type type2 = type;
                if (!(type2 instanceof ParameterizedType)) {
                    throw new JsonIOException("Invalid EnumSet type: " + type2.toString());
                }
                Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                if (type3 instanceof Class) {
                    return EnumSet.noneOf((Class) type3);
                }
                throw new JsonIOException("Invalid EnumSet type: " + type2.toString());
            }
        } : cls == EnumMap.class ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.6
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.google.gson.internal.ObjectConstructor
            /* JADX INFO: renamed from: else */
            public final Object mo8455else() {
                Type type2 = type;
                if (!(type2 instanceof ParameterizedType)) {
                    throw new JsonIOException("Invalid EnumMap type: " + type2.toString());
                }
                Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                if (type3 instanceof Class) {
                    return new EnumMap((Class) type3);
                }
                throw new JsonIOException("Invalid EnumMap type: " + type2.toString());
            }
        } : null;
        if (objectConstructor3 != null) {
            return objectConstructor3;
        }
        ReflectionAccessFilter.FilterResult filterResultM8467abstract = ReflectionAccessFilterHelper.m8467abstract(this.f11631default, cls);
        if (!Modifier.isAbstract(cls.getModifiers())) {
            try {
                declaredConstructor = cls.getDeclaredConstructor(null);
                filterResult = ReflectionAccessFilter.FilterResult.ALLOW;
            } catch (NoSuchMethodException unused) {
                objectConstructor = null;
            }
            if (filterResultM8467abstract == filterResult || (ReflectionAccessFilterHelper.AccessChecker.f11680else.mo8469else(null, declaredConstructor) && (filterResultM8467abstract != ReflectionAccessFilter.FilterResult.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                if (filterResultM8467abstract == filterResult) {
                    ReflectionHelper.RecordHelper recordHelper = ReflectionHelper.f11793else;
                    try {
                        declaredConstructor.setAccessible(true);
                        str = null;
                    } catch (Exception e) {
                        str = "Failed making constructor '" + ReflectionHelper.m8524abstract(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage();
                    }
                    objectConstructor = str != null ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.8
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            throw new JsonIOException(str);
                        }
                    } : new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.9
                        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            Constructor constructor = declaredConstructor;
                            try {
                                return constructor.newInstance(null);
                            } catch (IllegalAccessException e2) {
                                ReflectionHelper.RecordHelper recordHelper2 = ReflectionHelper.f11793else;
                                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                            } catch (InstantiationException e3) {
                                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.m8524abstract(constructor) + "' with no args", e3);
                            } catch (InvocationTargetException e4) {
                                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.m8524abstract(constructor) + "' with no args", e4.getCause());
                            }
                        }
                    };
                }
                if (objectConstructor != null) {
                    return objectConstructor;
                }
                if (Collection.class.isAssignableFrom(cls)) {
                    objectConstructor2 = SortedSet.class.isAssignableFrom(cls) ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.10
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            return new TreeSet();
                        }
                    } : Set.class.isAssignableFrom(cls) ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.11
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            return new LinkedHashSet();
                        }
                    } : Queue.class.isAssignableFrom(cls) ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.12
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            return new ArrayDeque();
                        }
                    } : new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.13
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            return new ArrayList();
                        }
                    };
                } else if (Map.class.isAssignableFrom(cls)) {
                    if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                        objectConstructor2 = new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.14
                            @Override // com.google.gson.internal.ObjectConstructor
                            /* JADX INFO: renamed from: else */
                            public final Object mo8455else() {
                                return new ConcurrentSkipListMap();
                            }
                        };
                    } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                        objectConstructor2 = new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.15
                            @Override // com.google.gson.internal.ObjectConstructor
                            /* JADX INFO: renamed from: else */
                            public final Object mo8455else() {
                                return new ConcurrentHashMap();
                            }
                        };
                    } else if (SortedMap.class.isAssignableFrom(cls)) {
                        objectConstructor2 = new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.16
                            @Override // com.google.gson.internal.ObjectConstructor
                            /* JADX INFO: renamed from: else */
                            public final Object mo8455else() {
                                return new TreeMap();
                            }
                        };
                    } else if (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(new TypeToken(((ParameterizedType) type).getActualTypeArguments()[0]).f11812else)) {
                        objectConstructor2 = new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.18
                            @Override // com.google.gson.internal.ObjectConstructor
                            /* JADX INFO: renamed from: else */
                            public final Object mo8455else() {
                                return new LinkedTreeMap();
                            }
                        };
                    } else {
                        objectConstructor2 = new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.17
                            @Override // com.google.gson.internal.ObjectConstructor
                            /* JADX INFO: renamed from: else */
                            public final Object mo8455else() {
                                return new LinkedHashMap();
                            }
                        };
                    }
                }
                if (objectConstructor2 != null) {
                    return objectConstructor2;
                }
                final String strM8453else = m8453else(cls);
                if (strM8453else != null) {
                    return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.3
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            throw new JsonIOException(strM8453else);
                        }
                    };
                }
                if (filterResultM8467abstract != ReflectionAccessFilter.FilterResult.ALLOW) {
                    final String str2 = "Unable to create instance of " + cls + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.";
                    return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.4
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            throw new JsonIOException(str2);
                        }
                    };
                }
                if (this.f11630abstract) {
                    return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.19
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.internal.ObjectConstructor
                        /* JADX INFO: renamed from: else */
                        public final Object mo8455else() {
                            Class cls2 = cls;
                            try {
                                return UnsafeAllocator.f11684else.mo8470else(cls2);
                            } catch (Exception e2) {
                                throw new RuntimeException("Unable to create instance of " + cls2 + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e2);
                            }
                        }
                    };
                }
                final String str3 = "Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.";
                return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.20
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.gson.internal.ObjectConstructor
                    /* JADX INFO: renamed from: else */
                    public final Object mo8455else() {
                        throw new JsonIOException(str3);
                    }
                };
            }
            final String str4 = "Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.";
            objectConstructor = new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.7
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.gson.internal.ObjectConstructor
                /* JADX INFO: renamed from: else */
                public final Object mo8455else() {
                    throw new JsonIOException(str4);
                }
            };
            if (objectConstructor != null) {
            }
        }
        objectConstructor = null;
        if (objectConstructor != null) {
        }
    }

    public final String toString() {
        return this.f11632else.toString();
    }
}
