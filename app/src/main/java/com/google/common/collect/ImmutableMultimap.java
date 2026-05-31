package com.google.common.collect;

import com.google.common.collect.Iterators;
import com.google.common.collect.Multiset;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ImmutableMultimap<K, V> extends BaseImmutableMultimap<K, V> implements Serializable {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient int f7899throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient ImmutableMap f7900volatile;

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableMultimap$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04751 extends UnmodifiableIterator<Map.Entry<Object, Object>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Object f7901abstract = null;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public UnmodifiableIterator f7902default = Iterators.ArrayItr.f7965instanceof;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final UnmodifiableIterator f7903else;

        public C04751(ImmutableMultimap immutableMultimap) {
            this.f7903else = immutableMultimap.f7900volatile.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f7902default.hasNext() || this.f7903else.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!this.f7902default.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f7903else.next();
                this.f7901abstract = entry.getKey();
                this.f7902default = ((ImmutableCollection) entry.getValue()).iterator();
            }
            Object obj = this.f7901abstract;
            Objects.requireNonNull(obj);
            return new ImmutableEntry(obj, this.f7902default.next());
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableMultimap$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04762 extends UnmodifiableIterator<Object> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public UnmodifiableIterator f7904abstract = Iterators.ArrayItr.f7965instanceof;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final UnmodifiableIterator f7905else;

        public C04762(ImmutableMultimap immutableMultimap) {
            this.f7905else = immutableMultimap.f7900volatile.values().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f7904abstract.hasNext() || this.f7905else.hasNext();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Iterator
        public final Object next() {
            if (!this.f7904abstract.hasNext()) {
                this.f7904abstract = ((ImmutableCollection) this.f7905else.next()).iterator();
            }
            return this.f7904abstract.next();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @DoNotMock
    public static class Builder<K, V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Map f7906else = new CompactHashMap();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class EntryCollection<K, V> extends ImmutableCollection<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ImmutableMultimap f7907abstract;

        public EntryCollection(ImmutableMultimap immutableMultimap) {
            this.f7907abstract = immutableMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: catch */
        public final UnmodifiableIterator iterator() {
            ImmutableMultimap immutableMultimap = this.f7907abstract;
            immutableMultimap.getClass();
            return new C04751(immutableMultimap);
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return this.f7907abstract.f7900volatile.mo5679case();
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f7907abstract.mo5572synchronized(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f7907abstract.f7899throw;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FieldSettersHolder {
        static {
            Serialization.m5904else(ImmutableMultimap.class, "map");
            Serialization.m5904else(ImmutableMultimap.class, "size");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Keys extends ImmutableMultiset<K> {
        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: f */
        public final int mo783f(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMultiset
        /* JADX INFO: renamed from: import */
        public final Multiset.Entry mo5684import(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMultiset
        /* JADX INFO: renamed from: static */
        public final ImmutableSet mo5577this() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: this */
        public final Set mo5577this() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class KeysSerializedForm implements Serializable {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Values<K, V> extends ImmutableCollection<V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: catch */
        public final UnmodifiableIterator iterator() {
            throw null;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: package */
        public final int mo5734package(int i, Object[] objArr) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            throw null;
        }
    }

    public ImmutableMultimap(ImmutableMap immutableMap, int i) {
        this.f7900volatile = immutableMap;
        this.f7899throw = i;
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: abstract */
    public final Collection mo5539abstract() {
        return new EntryCollection(this);
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: break, reason: merged with bridge method [inline-methods] */
    public abstract ImmutableCollection get(Object obj);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final UnmodifiableIterator m5766case() {
        return new C04751(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multimap
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f7900volatile.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final boolean containsValue(Object obj) {
        return obj != null && super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: continue, reason: not valid java name and merged with bridge method [inline-methods] */
    public ImmutableCollection mo5571goto() {
        return (ImmutableCollection) super.mo5571goto();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: default */
    public final Set mo5543default() {
        throw new AssertionError("unreachable");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: else */
    public final Map mo5544else() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: instanceof */
    public final Iterator mo5545instanceof() {
        return new C04751(this);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Set keySet() {
        return this.f7900volatile.keySet();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public /* bridge */ /* synthetic */ Collection mo5534package(Object obj) {
        mo5754throws();
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: protected, reason: merged with bridge method [inline-methods] */
    public ImmutableMap mo5573volatile() {
        return this.f7900volatile;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multimap
    public final int size() {
        return this.f7899throw;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws */
    public ImmutableCollection mo5754throws() {
        throw new UnsupportedOperationException();
    }
}
