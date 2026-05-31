package com.google.common.collect;

import com.google.common.collect.Multimaps;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractMultimap<K, V> implements Multimap<K, V> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient Set f7741abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient Collection f7742default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Collection f7743else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient Map f7744instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Entries extends Multimaps.Entries<K, V> {
        public Entries() {
        }

        @Override // com.google.common.collect.Multimaps.Entries
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Multimap mo5574instanceof() {
            return AbstractMultimap.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return AbstractMultimap.this.mo5545instanceof();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntrySet extends AbstractMultimap<K, V>.Entries implements Set<Map.Entry<K, V>> {
        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return Sets.m5905abstract(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return Sets.m5911package(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Values extends AbstractCollection<V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Collection mo5539abstract();

    @Override // com.google.common.collect.Multimap
    public boolean containsValue(Object obj) {
        Iterator<V> it = mo5573volatile().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: default */
    public abstract Set mo5543default();

    /* JADX INFO: renamed from: else */
    public abstract Map mo5544else();

    @Override // com.google.common.collect.Multimap
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Multimap) {
            return mo5573volatile().equals(((Multimap) obj).mo5573volatile());
        }
        return false;
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Collection mo5571goto() {
        Collection collectionMo5539abstract = this.f7743else;
        if (collectionMo5539abstract == null) {
            collectionMo5539abstract = mo5539abstract();
            this.f7743else = collectionMo5539abstract;
        }
        return collectionMo5539abstract;
    }

    @Override // com.google.common.collect.Multimap
    public int hashCode() {
        return mo5573volatile().hashCode();
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract Iterator mo5545instanceof();

    @Override // com.google.common.collect.Multimap
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // com.google.common.collect.Multimap
    public Set keySet() {
        Set setMo5543default = this.f7741abstract;
        if (setMo5543default == null) {
            setMo5543default = mo5543default();
            this.f7741abstract = setMo5543default;
        }
        return setMo5543default;
    }

    @Override // com.google.common.collect.Multimap
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) mo5573volatile().get(obj);
        return collection != null && collection.remove(obj2);
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean mo5572synchronized(Object obj, Object obj2) {
        Collection collection = (Collection) mo5573volatile().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public String toString() {
        return mo5573volatile().toString();
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Map mo5573volatile() {
        Map mapMo5544else = this.f7744instanceof;
        if (mapMo5544else == null) {
            mapMo5544else = mo5544else();
            this.f7744instanceof = mapMo5544else;
        }
        return mapMo5544else;
    }
}
