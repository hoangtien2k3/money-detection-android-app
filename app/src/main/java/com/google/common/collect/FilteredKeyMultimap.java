package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.Maps;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class FilteredKeyMultimap<K, V> extends AbstractMultimap<K, V> implements FilteredMultimap<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AddRejectingList<K, V> extends ForwardingList<V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public final boolean add(Object obj) {
            add(0, obj);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public final boolean addAll(Collection collection) {
            addAll(0, collection);
            throw null;
        }

        @Override // com.google.common.collect.ForwardingList
        /* JADX INFO: renamed from: d */
        public final List mo808d() {
            return Collections.EMPTY_LIST;
        }

        @Override // com.google.common.collect.ForwardingList, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            return Collections.EMPTY_LIST;
        }

        @Override // com.google.common.collect.ForwardingList, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return Collections.EMPTY_LIST;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingList, java.util.List
        public final void add(int i, Object obj) {
            Preconditions.m5436throws(i, 0);
            throw new IllegalArgumentException("Key does not satisfy predicate: null");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingList, java.util.List
        public final boolean addAll(int i, Collection collection) {
            collection.getClass();
            Preconditions.m5436throws(i, 0);
            throw new IllegalArgumentException("Key does not satisfy predicate: null");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AddRejectingSet<K, V> extends ForwardingSet<V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public final boolean add(Object obj) {
            throw new IllegalArgumentException("Key does not satisfy predicate: null");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public final boolean addAll(Collection collection) {
            collection.getClass();
            throw new IllegalArgumentException("Key does not satisfy predicate: null");
        }

        @Override // com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            return Collections.EMPTY_SET;
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            return Collections.EMPTY_SET;
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return Collections.EMPTY_SET;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Entries extends ForwardingCollection<Map.Entry<K, V>> {
        public Entries() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            FilteredKeyMultimap.this.getClass();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            mo5471private();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            FilteredKeyMultimap.this.getClass();
            ((Map.Entry) obj).getKey();
            throw null;
        }
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: abstract */
    public Collection mo5539abstract() {
        return new Entries();
    }

    @Override // com.google.common.collect.Multimap
    public final void clear() {
        keySet().clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: default */
    public final Set mo5543default() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: else */
    public final Map mo5544else() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multimap
    public Collection get(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: instanceof */
    public final Iterator mo5545instanceof() {
        throw new AssertionError("should never be called");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public Collection mo5534package(Object obj) {
        throw null;
    }

    @Override // com.google.common.collect.Multimap
    public final int size() {
        Iterator<V> it = mo5573volatile().values().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((Collection) it.next()).size();
        }
        return size;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.FilteredMultimap
    /* JADX INFO: renamed from: static */
    public final Predicate mo5695static() {
        Predicates.m5442instanceof(null, Maps.EntryFunction.KEY);
        throw null;
    }
}
