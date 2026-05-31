package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ConcurrentHashMultiset<E> extends AbstractMultiset<E> implements Serializable {

    /* JADX INFO: renamed from: com.google.common.collect.ConcurrentHashMultiset$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04511 extends ForwardingSet<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj == null) {
                return false;
            }
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection collection) {
            return Collections2.m5612else(this, collection);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (obj == null) {
                return false;
            }
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            collection.getClass();
            return Sets.m5912protected(this, collection);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.ConcurrentHashMultiset$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04522 extends AbstractIterator<Multiset.Entry<Object>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5532else() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.ConcurrentHashMultiset$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04533 extends ForwardingIterator<Multiset.Entry<Object>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Multiset.Entry f7811else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingIterator
        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final Iterator mo5471private() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingIterator, java.util.Iterator
        public final Object next() {
            Multiset.Entry entry = (Multiset.Entry) super.next();
            this.f7811else = entry;
            return entry;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingIterator, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingIterator, java.util.Iterator
        public final void remove() {
            Preconditions.m5435super("no calls to next() since the last call to remove()", this.f7811else != null);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FieldSettersHolder {
        static {
            Serialization.m5904else(ConcurrentHashMultiset.class, "countMap");
        }

        private FieldSettersHolder() {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: H */
    public final int mo782H(Object obj) {
        obj.getClass();
        CollectPreconditions.m5606abstract("count", 0);
        Maps.m5857protected(null, obj);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        obj.getClass();
        if (i == 0) {
            Maps.m5857protected(null, obj);
            throw null;
        }
        CollectPreconditions.m5607default("occurrences", i);
        Maps.m5857protected(null, obj);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: f */
    public final int mo783f(Object obj) {
        Maps.m5857protected(null, obj);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: goto */
    public final int mo5567goto() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: h */
    public final int mo784h(int i, Object obj) {
        if (i == 0) {
            Maps.m5857protected(null, obj);
            throw null;
        }
        CollectPreconditions.m5607default("occurrences", i);
        Maps.m5857protected(null, obj);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: instanceof */
    public final Set mo5575instanceof() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: interface */
    public final Iterator mo5568interface() {
        new C04522();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return Multisets.m5871abstract(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: new */
    public final boolean mo5569new(int i, Object obj) {
        obj.getClass();
        CollectPreconditions.m5606abstract("oldCount", i);
        CollectPreconditions.m5606abstract("newCount", 0);
        Maps.m5857protected(null, obj);
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: package */
    public final Set mo5576package() {
        return new EntrySet();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: public */
    public final Iterator mo5570public() {
        throw new AssertionError("should never be called");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntrySet extends AbstractMultiset<E>.EntrySet {
        public EntrySet() {
            super();
        }

        @Override // com.google.common.collect.AbstractMultiset.EntrySet, com.google.common.collect.Multisets.EntrySet
        /* JADX INFO: renamed from: public */
        public final Multiset mo5579public() {
            return ConcurrentHashMultiset.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            AbstractMultiset abstractMultiset = AbstractMultiset.this;
            int iMo5567goto = abstractMultiset.mo5567goto();
            CollectPreconditions.m5606abstract("arraySize", iMo5567goto);
            ArrayList arrayList = new ArrayList(Ints.m6043default(((long) iMo5567goto) + 5 + ((long) (iMo5567goto / 10))));
            Iterators.m5803else(arrayList, abstractMultiset.mo5568interface());
            return arrayList.toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray(Object[] objArr) {
            AbstractMultiset abstractMultiset = AbstractMultiset.this;
            int iMo5567goto = abstractMultiset.mo5567goto();
            CollectPreconditions.m5606abstract("arraySize", iMo5567goto);
            ArrayList arrayList = new ArrayList(Ints.m6043default(((long) iMo5567goto) + 5 + ((long) (iMo5567goto / 10))));
            Iterators.m5803else(arrayList, abstractMultiset.mo5568interface());
            return arrayList.toArray(objArr);
        }
    }
}
