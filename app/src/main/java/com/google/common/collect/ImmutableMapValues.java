package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ImmutableMapValues<K, V> extends ImmutableCollection<V> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ImmutableMap f7896abstract;

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableMapValues$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04731 extends UnmodifiableIterator<Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final UnmodifiableIterator f7897else;

        public C04731(ImmutableMapValues immutableMapValues) {
            this.f7897else = immutableMapValues.f7896abstract.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f7897else.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            return ((Map.Entry) this.f7897else.next()).getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm<V> implements Serializable {
    }

    public ImmutableMapValues(ImmutableMap immutableMap) {
        this.f7896abstract = immutableMap;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        return new C04731(this);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return true;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            C04731 c04731 = new C04731(this);
            while (c04731.hasNext()) {
                if (obj.equals(c04731.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: instanceof */
    public final ImmutableList mo5692instanceof() {
        final ImmutableList immutableListMo5692instanceof = this.f7896abstract.entrySet().mo5692instanceof();
        return new ImmutableList<Object>() { // from class: com.google.common.collect.ImmutableMapValues.2
            @Override // com.google.common.collect.ImmutableCollection
            /* JADX INFO: renamed from: const */
            public final boolean mo5605const() {
                return true;
            }

            @Override // java.util.List
            public final Object get(int i) {
                return ((Map.Entry) immutableListMo5692instanceof.get(i)).getValue();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return immutableListMo5692instanceof.size();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final Iterator iterator() {
        return new C04731(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f7896abstract.size();
    }
}
