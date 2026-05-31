package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class TreeMultiset<E> extends AbstractSortedMultiset<E> implements Serializable {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final /* synthetic */ int f8323throw = 0;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient GeneralRange f8324volatile;

    /* JADX INFO: renamed from: com.google.common.collect.TreeMultiset$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06001 extends Multisets.AbstractEntry<Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ AvlNode f8325else;

        public C06001(TreeMultiset treeMultiset, AvlNode avlNode) {
            this.f8325else = avlNode;
        }

        @Override // com.google.common.collect.Multiset.Entry
        /* JADX INFO: renamed from: else */
        public final Object mo5694else() {
            return this.f8325else.f8334else;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            int i = this.f8325else.f8333abstract;
            if (i != 0) {
                return i;
            }
            try {
                throw null;
            } catch (NullPointerException unused) {
                return 0;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeMultiset$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06012 implements Iterator<Multiset.Entry<Object>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Multiset.Entry f8326abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public AvlNode f8328else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public C06012() {
            throw null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            AvlNode avlNode = this.f8328else;
            if (avlNode == null) {
                return false;
            }
            if (!TreeMultiset.this.f8324volatile.m5702default(avlNode.f8334else)) {
                return true;
            }
            this.f8328else = null;
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.Iterator
        public final Multiset.Entry<Object> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AvlNode avlNode = this.f8328else;
            Objects.requireNonNull(avlNode);
            int i = TreeMultiset.f8323throw;
            this.f8326abstract = new C06001(TreeMultiset.this, avlNode);
            this.f8328else.getClass();
            Objects.requireNonNull(null);
            throw null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Preconditions.m5435super("no calls to next() since the last call to remove()", this.f8326abstract != null);
            TreeMultiset.this.mo782H(((C06001) this.f8326abstract).f8325else.f8334else);
            this.f8326abstract = null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeMultiset$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06023 implements Iterator<Multiset.Entry<Object>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Multiset.Entry f8329abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public AvlNode f8331else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public C06023() {
            throw null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            AvlNode avlNode = this.f8331else;
            if (avlNode == null) {
                return false;
            }
            if (!TreeMultiset.this.f8324volatile.m5704instanceof(avlNode.f8334else)) {
                return true;
            }
            this.f8331else = null;
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.Iterator
        public final Multiset.Entry<Object> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Objects.requireNonNull(this.f8331else);
            AvlNode avlNode = this.f8331else;
            int i = TreeMultiset.f8323throw;
            this.f8329abstract = new C06001(TreeMultiset.this, avlNode);
            this.f8331else.getClass();
            Objects.requireNonNull(null);
            throw null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Preconditions.m5435super("no calls to next() since the last call to remove()", this.f8329abstract != null);
            TreeMultiset.this.mo782H(((C06001) this.f8329abstract).f8325else.f8334else);
            this.f8329abstract = null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeMultiset$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C06034 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8332else;

        static {
            int[] iArr = new int[BoundType.values().length];
            f8332else = iArr;
            try {
                iArr[BoundType.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8332else[BoundType.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Aggregate {
        SIZE { // from class: com.google.common.collect.TreeMultiset.Aggregate.1
            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public int nodeAggregate(AvlNode<?> avlNode) {
                return avlNode.f8333abstract;
            }

            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public long treeAggregate(AvlNode<?> avlNode) {
                return 0L;
            }
        },
        DISTINCT { // from class: com.google.common.collect.TreeMultiset.Aggregate.2
            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public int nodeAggregate(AvlNode<?> avlNode) {
                return 1;
            }

            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public long treeAggregate(AvlNode<?> avlNode) {
                if (avlNode == null) {
                    return 0L;
                }
                return 0;
            }
        };

        public abstract int nodeAggregate(AvlNode<?> avlNode);

        public abstract long treeAggregate(AvlNode<?> avlNode);

        /* synthetic */ Aggregate(C06001 c06001) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AvlNode<E> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8334else = null;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8333abstract = 1;

        public final String toString() {
            return new Multisets.ImmutableEntry(this.f8333abstract, this.f8334else).toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Reference<T> {
        private Reference() {
        }
    }

    public TreeMultiset(GeneralRange generalRange) {
        super(generalRange.f7843else);
        this.f8324volatile = generalRange;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: H */
    public final int mo782H(Object obj) {
        CollectPreconditions.m5606abstract("count", 0);
        if (this.f8324volatile.m5703else(obj)) {
            throw null;
        }
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        CollectPreconditions.m5606abstract("occurrences", i);
        if (i == 0) {
            try {
                throw null;
            } catch (NullPointerException unused) {
                return 0;
            }
        }
        Preconditions.m5432protected(this.f8324volatile.m5703else(obj));
        throw null;
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: b */
    public final SortedMultiset mo803b(Object obj, BoundType boundType) {
        return new TreeMultiset(this.f8324volatile.m5701abstract(new GeneralRange(this.f7752default, false, null, BoundType.OPEN, true, obj, boundType)));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        GeneralRange generalRange = this.f8324volatile;
        if (!generalRange.f7841abstract && !generalRange.f7847volatile) {
            throw null;
        }
        new C06012();
        throw null;
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator comparator() {
        return this.f7752default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractSortedMultiset
    /* JADX INFO: renamed from: const */
    public final Iterator mo5585const() {
        new C06023();
        throw null;
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: f */
    public final int mo783f(Object obj) {
        try {
            throw null;
        } catch (NullPointerException unused) {
            return 0;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: goto */
    public final int mo5567goto() {
        Aggregate aggregate = Aggregate.SIZE;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: h */
    public final int mo784h(int i, Object obj) {
        CollectPreconditions.m5606abstract("occurrences", i);
        if (i != 0) {
            throw null;
        }
        try {
            throw null;
        } catch (NullPointerException unused) {
            return 0;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: interface */
    public final Iterator mo5568interface() {
        new C06012();
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return Multisets.m5871abstract(this);
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: k */
    public final SortedMultiset mo804k(Object obj, BoundType boundType) {
        return new TreeMultiset(this.f8324volatile.m5701abstract(new GeneralRange(this.f7752default, true, obj, boundType, false, null, BoundType.OPEN)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: new */
    public final boolean mo5569new(int i, Object obj) {
        CollectPreconditions.m5606abstract("newCount", 0);
        CollectPreconditions.m5606abstract("oldCount", i);
        Preconditions.m5432protected(this.f8324volatile.m5703else(obj));
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: public */
    public final Iterator mo5570public() {
        new C06012();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        Aggregate aggregate = Aggregate.SIZE;
        throw null;
    }
}
