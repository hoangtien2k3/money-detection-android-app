package com.google.common.eventbus;

import com.google.common.base.Strings;
import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LoadingCache;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.primitives.Primitives;
import com.google.common.reflect.TypeToken;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class SubscriberRegistry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final LoadingCache f8363abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final LoadingCache f8364else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MethodIdentifier {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final List f8365abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f8366else;

        public MethodIdentifier(Method method) {
            this.f8366else = method.getName();
            this.f8365abstract = Arrays.asList(method.getParameterTypes());
        }

        public final boolean equals(Object obj) {
            if (obj instanceof MethodIdentifier) {
                MethodIdentifier methodIdentifier = (MethodIdentifier) obj;
                if (this.f8366else.equals(methodIdentifier.f8366else) && this.f8365abstract.equals(methodIdentifier.f8365abstract)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f8366else, this.f8365abstract});
        }
    }

    static {
        CacheBuilder cacheBuilderM5465abstract = CacheBuilder.m5465abstract();
        cacheBuilderM5465abstract.m5466default();
        f8364else = cacheBuilderM5465abstract.m5467else(new CacheLoader<Class<?>, ImmutableList<Method>>() { // from class: com.google.common.eventbus.SubscriberRegistry.1
            /* JADX WARN: Removed duplicated region for block: B:32:0x00f6  */
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.google.common.cache.CacheLoader
            /* JADX INFO: renamed from: else */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo5469else(Object obj) {
                LoadingCache loadingCache = SubscriberRegistry.f8364else;
                Set setMo831e = new TypeToken.TypeSet().mo831e();
                HashMap map = new HashMap();
                Iterator it = setMo831e.iterator();
                while (it.hasNext()) {
                    for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                        if (method.isAnnotationPresent(Subscribe.class) && !method.isSynthetic()) {
                            Class<?>[] parameterTypes = method.getParameterTypes();
                            boolean z = parameterTypes.length == 1;
                            int length = parameterTypes.length;
                            if (!z) {
                                throw new IllegalArgumentException(Strings.m5453default("Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter.", method, Integer.valueOf(length)));
                            }
                            boolean zIsPrimitive = parameterTypes[0].isPrimitive();
                            String name = parameterTypes[0].getName();
                            Class<?> cls = parameterTypes[0];
                            Map map2 = Primitives.f8518else;
                            cls.getClass();
                            Class<?> cls2 = (Class) Primitives.f8518else.get(cls);
                            if (cls2 != null) {
                                cls = cls2;
                            }
                            String simpleName = cls.getSimpleName();
                            if (zIsPrimitive) {
                                throw new IllegalArgumentException(Strings.m5453default("@Subscribe method %s's parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s.", method, name, simpleName));
                            }
                            MethodIdentifier methodIdentifier = new MethodIdentifier(method);
                            if (!map.containsKey(methodIdentifier)) {
                                map.put(methodIdentifier, method);
                            }
                        }
                    }
                }
                return ImmutableList.m5741static(map.values());
            }
        });
        CacheBuilder cacheBuilderM5465abstract2 = CacheBuilder.m5465abstract();
        cacheBuilderM5465abstract2.m5466default();
        f8363abstract = cacheBuilderM5465abstract2.m5467else(new CacheLoader<Class<?>, ImmutableSet<Class<?>>>() { // from class: com.google.common.eventbus.SubscriberRegistry.2
            @Override // com.google.common.cache.CacheLoader
            /* JADX INFO: renamed from: else */
            public final Object mo5469else(Object obj) {
                return ImmutableSet.m5780transient(new TypeToken.TypeSet().mo831e());
            }
        });
    }
}
