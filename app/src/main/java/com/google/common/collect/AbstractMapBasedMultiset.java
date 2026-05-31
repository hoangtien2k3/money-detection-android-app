package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractMapBasedMultiset<E> extends AbstractMultiset<E> implements Serializable {

    /* JADX INFO: renamed from: com.google.common.collect.AbstractMapBasedMultiset$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04361 extends AbstractMapBasedMultiset<Object>.Itr<Object> {
    }

    /* JADX INFO: renamed from: com.google.common.collect.AbstractMapBasedMultiset$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04372 extends AbstractMapBasedMultiset<Object>.Itr<Multiset.Entry<Object>> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class Itr<T> implements Iterator<T> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Itr(AbstractMapBasedMultiset abstractMapBasedMultiset) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final boolean hasNext() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final Object next() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: H */
    public final int mo782H(Object obj) {
        CollectPreconditions.m5606abstract("count", 0);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        if (i == 0) {
            throw null;
        }
        Preconditions.m5430instanceof("occurrences cannot be negative: %s", i, i > 0);
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
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int mo5567goto() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: h */
    public final int mo784h(int i, Object obj) {
        if (i == 0) {
            throw null;
        }
        Preconditions.m5430instanceof("occurrences cannot be negative: %s", i, i > 0);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final Iterator mo5568interface() {
        new C04372(this);
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return Multisets.m5871abstract(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final boolean mo5569new(int i, Object obj) {
        CollectPreconditions.m5606abstract("oldCount", i);
        CollectPreconditions.m5606abstract("newCount", 0);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Iterator mo5570public() {
        new C04361(this);
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return Ints.m6043default(0L);
    }
}
