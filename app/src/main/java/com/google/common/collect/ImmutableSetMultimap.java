package com.google.common.collect;

import com.google.common.base.MoreObjects;
import com.google.common.collect.CompactHashMap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class ImmutableSetMultimap<K, V> extends ImmutableMultimap<K, V> implements SetMultimap<K, V> {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public transient ImmutableSet f7929private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final transient ImmutableSet f7930synchronized;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<K, V> extends ImmutableMultimap.Builder<K, V> {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImmutableSetMultimap m5784else() {
            Collection collectionEntrySet = ((CompactHashMap) this.f7906else).entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                return EmptyImmutableSetMultimap.f7828finally;
            }
            CompactHashMap.EntrySetView<Map.Entry> entrySetView = (CompactHashMap.EntrySetView) collectionEntrySet;
            ImmutableMap.Builder builder = new ImmutableMap.Builder(CompactHashMap.this.size());
            int size = 0;
            while (true) {
                for (Map.Entry entry : entrySetView) {
                    Object key = entry.getKey();
                    ImmutableSet immutableSetM5780transient = ImmutableSet.m5780transient((Collection) entry.getValue());
                    if (!immutableSetM5780transient.isEmpty()) {
                        builder.mo5730abstract(key, immutableSetM5780transient);
                        size = immutableSetM5780transient.size() + size;
                    }
                }
                return new ImmutableSetMultimap(builder.m5762else(true), size);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final transient ImmutableSetMultimap f7931instanceof;

        public EntrySet(ImmutableSetMultimap immutableSetMultimap) {
            this.f7931instanceof = immutableSetMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: catch */
        public final UnmodifiableIterator iterator() {
            return this.f7931instanceof.m5766case();
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f7931instanceof.mo5572synchronized(entry.getKey(), entry.getValue());
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public final Iterator iterator() {
            return this.f7931instanceof.m5766case();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f7931instanceof.f7899throw;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SetFieldSettersHolder {
        static {
            Serialization.m5904else(ImmutableSetMultimap.class, "emptySet");
        }

        private SetFieldSettersHolder() {
        }
    }

    public ImmutableSetMultimap(ImmutableMap immutableMap, int i) {
        super(immutableMap, i);
        int i2 = ImmutableSet.f7927default;
        this.f7930synchronized = RegularImmutableSet.f943a;
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* JADX INFO: renamed from: break */
    public final ImmutableCollection get(Object obj) {
        return (ImmutableSet) MoreObjects.m5412else((ImmutableSet) this.f7900volatile.get(obj), this.f7930synchronized);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* JADX INFO: renamed from: continue */
    public final ImmutableCollection mo5571goto() {
        ImmutableSet entrySet = this.f7929private;
        if (entrySet == null) {
            entrySet = new EntrySet(this);
            this.f7929private = entrySet;
        }
        return entrySet;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    public final Collection get(Object obj) {
        return (ImmutableSet) MoreObjects.m5412else((ImmutableSet) this.f7900volatile.get(obj), this.f7930synchronized);
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public final Collection mo5571goto() {
        ImmutableSet entrySet = this.f7929private;
        if (entrySet == null) {
            entrySet = new EntrySet(this);
            this.f7929private = entrySet;
        }
        return entrySet;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public final Collection mo5534package(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMultimap
    /* JADX INFO: renamed from: throws */
    public final ImmutableCollection mo5754throws() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public final Set mo5534package(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    public final Set get(Object obj) {
        return (ImmutableSet) MoreObjects.m5412else((ImmutableSet) this.f7900volatile.get(obj), this.f7930synchronized);
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public final Set mo5571goto() {
        ImmutableSet entrySet = this.f7929private;
        if (entrySet == null) {
            entrySet = new EntrySet(this);
            this.f7929private = entrySet;
        }
        return entrySet;
    }
}
