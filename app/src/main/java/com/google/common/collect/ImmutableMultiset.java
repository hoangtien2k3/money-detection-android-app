package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Multiset;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements Multiset<E> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient ImmutableList f7908abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient ImmutableSet f7909default;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder<E> extends ImmutableCollection.Builder<E> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public boolean f7913abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ObjectCountHashMap f7914else;

        public Builder() {
            this(4);
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Builder mo5770abstract(Object obj) {
            return mo5771default(1, obj);
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Builder mo5771default(int i, Object obj) {
            Objects.requireNonNull(this.f7914else);
            if (i == 0) {
                return this;
            }
            if (this.f7913abstract) {
                ObjectCountHashMap objectCountHashMap = this.f7914else;
                ObjectCountHashMap objectCountHashMap2 = new ObjectCountHashMap();
                objectCountHashMap2.mo5881continue(objectCountHashMap.f8181default);
                int iMo5878abstract = objectCountHashMap.mo5878abstract();
                while (true) {
                    int i2 = iMo5878abstract;
                    if (i2 == -1) {
                        break;
                    }
                    objectCountHashMap2.m5879break(objectCountHashMap.m5886package(i2), objectCountHashMap.m5885instanceof(i2));
                    iMo5878abstract = objectCountHashMap.mo5884goto(i2);
                }
                this.f7914else = objectCountHashMap2;
            }
            this.f7913abstract = false;
            obj.getClass();
            ObjectCountHashMap objectCountHashMap3 = this.f7914else;
            objectCountHashMap3.m5879break(i + objectCountHashMap3.m5882default(obj), obj);
            return this;
        }

        public Builder(int i) {
            this.f7913abstract = false;
            this.f7914else = new ObjectCountHashMap(i, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class EntrySet extends IndexedImmutableSet<Multiset.Entry<E>> {
        public EntrySet() {
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return ImmutableMultiset.this.mo5605const();
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                if (entry.getCount() > 0 && ImmutableMultiset.this.mo783f(entry.mo5694else()) == entry.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final Object get(int i) {
            return ImmutableMultiset.this.mo5684import(i);
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ImmutableMultiset.this.mo5577this().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class EntrySetSerializedForm<E> implements Serializable {
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static ImmutableMultiset m5768strictfp(Collection collection) {
        if (collection instanceof ImmutableMultiset) {
            ImmutableMultiset immutableMultiset = (ImmutableMultiset) collection;
            if (!immutableMultiset.mo5605const()) {
                return immutableMultiset;
            }
        }
        boolean z = collection instanceof Multiset;
        Builder builder = new Builder(z ? ((Multiset) collection).mo5577this().size() : 11);
        Objects.requireNonNull(builder.f7914else);
        if (z) {
            Multiset multiset = (Multiset) collection;
            ObjectCountHashMap objectCountHashMap = multiset instanceof RegularImmutableMultiset ? ((RegularImmutableMultiset) multiset).f8227instanceof : null;
            if (objectCountHashMap != null) {
                ObjectCountHashMap objectCountHashMap2 = builder.f7914else;
                objectCountHashMap2.m5883else(Math.max(objectCountHashMap2.f8181default, objectCountHashMap.f8181default));
                for (int iMo5878abstract = objectCountHashMap.mo5878abstract(); iMo5878abstract >= 0; iMo5878abstract = objectCountHashMap.mo5884goto(iMo5878abstract)) {
                    builder.mo5771default(objectCountHashMap.m5886package(iMo5878abstract), objectCountHashMap.m5885instanceof(iMo5878abstract));
                }
            } else {
                Set setEntrySet = multiset.entrySet();
                ObjectCountHashMap objectCountHashMap3 = builder.f7914else;
                objectCountHashMap3.m5883else(Math.max(objectCountHashMap3.f8181default, setEntrySet.size()));
                for (Multiset.Entry entry : multiset.entrySet()) {
                    builder.mo5771default(entry.getCount(), entry.mo5694else());
                }
            }
        } else {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                builder.mo5770abstract(it.next());
            }
        }
        Objects.requireNonNull(builder.f7914else);
        if (builder.f7914else.f8181default == 0) {
            return RegularImmutableMultiset.f8226synchronized;
        }
        builder.f7913abstract = true;
        return new RegularImmutableMultiset(builder.f7914else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: H */
    public final int mo782H(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        final UnmodifiableIterator it = entrySet().iterator();
        return new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.ImmutableMultiset.1

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public Object f7910abstract;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f7912else;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f7912else > 0 || it.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                if (this.f7912else <= 0) {
                    Multiset.Entry entry = (Multiset.Entry) it.next();
                    this.f7910abstract = entry.mo5694else();
                    this.f7912else = entry.getCount();
                }
                this.f7912else--;
                Object obj = this.f7910abstract;
                Objects.requireNonNull(obj);
                return obj;
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return mo783f(obj) > 0;
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final boolean equals(Object obj) {
        return Multisets.m5872else(this, obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: h */
    public final int mo784h(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final int hashCode() {
        return Sets.m5911package(entrySet());
    }

    /* JADX INFO: renamed from: import */
    public abstract Multiset.Entry mo5684import(int i);

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: instanceof */
    public final ImmutableList mo5692instanceof() {
        ImmutableList immutableListMo5692instanceof = this.f7908abstract;
        if (immutableListMo5692instanceof == null) {
            immutableListMo5692instanceof = super.mo5692instanceof();
            this.f7908abstract = immutableListMo5692instanceof;
        }
        return immutableListMo5692instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: new */
    public final boolean mo5569new(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: package */
    public final int mo5734package(int i, Object[] objArr) {
        UnmodifiableIterator it = entrySet().iterator();
        while (it.hasNext()) {
            Multiset.Entry entry = (Multiset.Entry) it.next();
            Arrays.fill(objArr, i, entry.getCount() + i, entry.mo5694else());
            i += entry.getCount();
        }
        return i;
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: static */
    public abstract ImmutableSet mo5577this();

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: transient, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ImmutableSet entrySet() {
        ImmutableSet entrySet = this.f7909default;
        if (entrySet == null) {
            entrySet = isEmpty() ? RegularImmutableSet.f943a : new EntrySet();
            this.f7909default = entrySet;
        }
        return entrySet;
    }
}
