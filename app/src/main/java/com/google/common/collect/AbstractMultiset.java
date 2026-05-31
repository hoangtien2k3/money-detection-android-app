package com.google.common.collect;

import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractMultiset<E> extends AbstractCollection<E> implements Multiset<E> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient Set f7746abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Set f7747else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ElementSet extends Multisets.ElementSet<E> {
        public ElementSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return AbstractMultiset.this.mo5570public();
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final Multiset mo5578public() {
            return AbstractMultiset.this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntrySet extends Multisets.EntrySet<E> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return AbstractMultiset.this.mo5568interface();
        }

        @Override // com.google.common.collect.Multisets.EntrySet
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public Multiset mo5579public() {
            return AbstractMultiset.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return AbstractMultiset.this.mo5567goto();
        }
    }

    /* JADX INFO: renamed from: H */
    public int mo782H(Object obj) {
        CollectPreconditions.m5606abstract("count", 0);
        int iMo783f = mo783f(obj);
        int i = 0 - iMo783f;
        if (i > 0) {
            add(i, obj);
            return iMo783f;
        }
        if (i < 0) {
            mo784h(-i, obj);
        }
        return iMo783f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        add(1, obj);
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection instanceof Multiset) {
            Multiset multiset = (Multiset) collection;
            if (multiset instanceof AbstractMapBasedMultiset) {
                if (!((AbstractMapBasedMultiset) multiset).isEmpty()) {
                    throw null;
                }
            } else if (!multiset.isEmpty()) {
                for (Multiset.Entry entry : multiset.entrySet()) {
                    add(entry.getCount(), entry.mo5694else());
                }
                return true;
            }
        } else if (!collection.isEmpty()) {
            return Iterators.m5803else(this, collection.iterator());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return mo783f(obj) > 0;
    }

    @Override // com.google.common.collect.Multiset
    public Set entrySet() {
        Set setMo5576package = this.f7746abstract;
        if (setMo5576package == null) {
            setMo5576package = mo5576package();
            this.f7746abstract = setMo5576package;
        }
        return setMo5576package;
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final boolean equals(Object obj) {
        return Multisets.m5872else(this, obj);
    }

    /* JADX INFO: renamed from: goto */
    public abstract int mo5567goto();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: h */
    public int mo784h(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final int hashCode() {
        return entrySet().hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Set mo5575instanceof() {
        return new ElementSet();
    }

    /* JADX INFO: renamed from: interface */
    public abstract Iterator mo5568interface();

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    /* JADX INFO: renamed from: new */
    public boolean mo5569new(int i, Object obj) {
        CollectPreconditions.m5606abstract("oldCount", i);
        CollectPreconditions.m5606abstract("newCount", 0);
        if (mo783f(obj) != i) {
            return false;
        }
        mo782H(obj);
        return true;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Set mo5576package() {
        return new EntrySet();
    }

    /* JADX INFO: renamed from: public */
    public abstract Iterator mo5570public();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        return mo784h(1, obj) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).mo5577this();
        }
        return mo5577this().removeAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).mo5577this();
        }
        return mo5577this().retainAll(collection);
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public Set mo5577this() {
        Set setMo5575instanceof = this.f7747else;
        if (setMo5575instanceof == null) {
            setMo5575instanceof = mo5575instanceof();
            this.f7747else = setMo5575instanceof;
        }
        return setMo5575instanceof;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }
}
