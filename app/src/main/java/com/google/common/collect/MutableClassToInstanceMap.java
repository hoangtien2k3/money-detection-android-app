package com.google.common.collect;

import com.google.common.primitives.Primitives;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class MutableClassToInstanceMap<B> extends ForwardingMap<Class<? extends B>, B> implements ClassToInstanceMap<B>, Serializable {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializedForm<B> implements Serializable {
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Set entrySet() {
        return new ForwardingSet<Map.Entry<Class<Object>, Object>>() { // from class: com.google.common.collect.MutableClassToInstanceMap.2

            /* JADX INFO: renamed from: com.google.common.collect.MutableClassToInstanceMap$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class AnonymousClass1 extends TransformedIterator<Map.Entry<Class<Object>, Object>, Map.Entry<Class<Object>, Object>> {
                @Override // com.google.common.collect.TransformedIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5595else(Object obj) {
                    final Map.Entry entry = (Map.Entry) obj;
                    return new ForwardingMapEntry<Class<Object>, Object>() { // from class: com.google.common.collect.MutableClassToInstanceMap.1
                        @Override // com.google.common.collect.ForwardingMapEntry
                        /* JADX INFO: renamed from: finally */
                        public final Map.Entry mo5471private() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                        /* JADX INFO: renamed from: private */
                        public final Object mo5471private() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public final Object setValue(Object obj2) {
                            Class cls = (Class) getKey();
                            Map map = Primitives.f8518else;
                            cls.getClass();
                            Class cls2 = (Class) Primitives.f8518else.get(cls);
                            if (cls2 != null) {
                                cls = cls2;
                            }
                            cls.cast(obj2);
                            return super.setValue(obj2);
                        }
                    };
                }
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.ForwardingSet
            /* JADX INFO: renamed from: d */
            public final Set mo5471private() {
                MutableClassToInstanceMap.this.getClass();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* JADX INFO: renamed from: finally */
            public final /* bridge */ /* synthetic */ Collection mo5471private() {
                mo5471private();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                mo5471private();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            /* JADX INFO: renamed from: private */
            public final /* bridge */ /* synthetic */ Object mo5471private() {
                mo5471private();
                throw null;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public final Object[] toArray() {
                return m811a();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public final Object[] toArray(Object[] objArr) {
                return ObjectArrays.m5876default(this, objArr);
            }
        };
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: finally */
    public final Map mo5471private() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public final /* bridge */ /* synthetic */ Object mo5471private() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Class cls = (Class) obj;
        Map map = Primitives.f8518else;
        cls.getClass();
        Class cls2 = (Class) Primitives.f8518else.get(cls);
        if (cls2 == null) {
            cls2 = cls;
        }
        cls2.cast(obj2);
        return super.put(cls, obj2);
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final void putAll(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Class cls = (Class) entry.getKey();
            Object value = entry.getValue();
            Map map2 = Primitives.f8518else;
            cls.getClass();
            Class cls2 = (Class) Primitives.f8518else.get(cls);
            if (cls2 != null) {
                cls = cls2;
            }
            cls.cast(value);
        }
        super.putAll(linkedHashMap);
    }
}
