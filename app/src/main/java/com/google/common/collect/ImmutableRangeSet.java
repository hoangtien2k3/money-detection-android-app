package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Cut;
import com.google.common.collect.Lists;
import com.google.common.collect.Range;
import com.google.common.collect.SortedLists;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ImmutableRangeSet<C extends Comparable> extends AbstractRangeSet<C> implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ImmutableRangeSet f7916abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final transient ImmutableList f7917else;

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableRangeSet$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04801 extends ImmutableList<Range<Comparable>> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final /* synthetic */ int f7918default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final /* synthetic */ int f7919instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final /* synthetic */ Range f7921volatile;

        public C04801(int i, int i2, Range range) {
            this.f7918default = i;
            this.f7919instanceof = i2;
            this.f7921volatile = range;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public final Object get(int i) {
            ImmutableList immutableList = ImmutableRangeSet.this.f7917else;
            int i2 = this.f7918default;
            Preconditions.m5424case(i, i2);
            int i3 = this.f7919instanceof;
            return (i == 0 || i == i2 + (-1)) ? ((Range) immutableList.get(i + i3)).m5899instanceof(this.f7921volatile) : (Range) immutableList.get(i + i3);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f7918default;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class AsSet extends ImmutableSortedSet<C> {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public transient Integer f7922throw;

        /* JADX INFO: renamed from: com.google.common.collect.ImmutableRangeSet$AsSet$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C04811 extends AbstractIterator<Comparable> {

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final UnmodifiableListIterator f7923default;

            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public final UnmodifiableIterator f7924instanceof;

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public C04811(AsSet asSet) {
                asSet.getClass();
                throw null;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                UnmodifiableIterator unmodifiableIterator = this.f7924instanceof;
                if (unmodifiableIterator.hasNext()) {
                    return (Comparable) unmodifiableIterator.next();
                }
                UnmodifiableListIterator unmodifiableListIterator = this.f7923default;
                if (!unmodifiableListIterator.hasNext()) {
                    this.f7704else = AbstractIterator.State.DONE;
                    return null;
                }
                Range range = (Range) unmodifiableListIterator.next();
                int i = ContiguousSet.f7813throw;
                range.getClass();
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.ImmutableRangeSet$AsSet$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C04822 extends AbstractIterator<Comparable> {

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final UnmodifiableListIterator f7925default;

            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public final UnmodifiableIterator f7926instanceof;

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public C04822(AsSet asSet) {
                asSet.getClass();
                throw null;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                UnmodifiableIterator unmodifiableIterator = this.f7926instanceof;
                if (unmodifiableIterator.hasNext()) {
                    return (Comparable) unmodifiableIterator.next();
                }
                UnmodifiableListIterator unmodifiableListIterator = this.f7925default;
                if (!unmodifiableListIterator.hasNext()) {
                    this.f7704else = AbstractIterator.State.DONE;
                    return null;
                }
                Range range = (Range) unmodifiableListIterator.next();
                int i = ContiguousSet.f7813throw;
                range.getClass();
                throw null;
            }
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: catch */
        public final UnmodifiableIterator iterator() {
            return new C04811(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj != null) {
                try {
                    throw null;
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
        public final Iterator descendingIterator() {
            return new C04822(this);
        }

        @Override // com.google.common.collect.ImmutableSortedSet
        /* JADX INFO: renamed from: finally */
        public final UnmodifiableIterator descendingIterator() {
            return new C04822(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableSortedSet
        /* JADX INFO: renamed from: g */
        public final ImmutableSortedSet mo792g(Object obj, boolean z) {
            m822p(Range.m5895continue((Comparable) obj, BoundType.forBoolean(z)));
            throw null;
        }

        @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public final Iterator iterator() {
            return new C04811(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableSortedSet
        /* JADX INFO: renamed from: l */
        public final ImmutableSortedSet mo795l(Object obj, boolean z, Object obj2, boolean z2) {
            Comparable comparable = (Comparable) obj;
            Comparable comparable2 = (Comparable) obj2;
            if (!z && !z2) {
                Range range = Range.f8194default;
                if (comparable.compareTo(comparable2) == 0) {
                    return RegularImmutableSortedSet.f8242synchronized;
                }
            }
            m822p(Range.m5896protected(comparable, BoundType.forBoolean(z), comparable2, BoundType.forBoolean(z2)));
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableSortedSet
        /* JADX INFO: renamed from: o */
        public final ImmutableSortedSet mo798o(Object obj, boolean z) {
            m822p(Range.m5894abstract((Comparable) obj, BoundType.forBoolean(z)));
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: p */
        public final ImmutableSortedSet m822p(Range range) {
            Cut cut = range.f8195abstract;
            throw null;
        }

        @Override // com.google.common.collect.ImmutableSortedSet
        /* JADX INFO: renamed from: private */
        public final ImmutableSortedSet mo5662private() {
            return new DescendingImmutableSortedSet(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            Integer num = this.f7922throw;
            num.getClass();
            return num.intValue();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AsSetSerializedForm<C extends Comparable> implements Serializable {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder<C extends Comparable<?>> {
        public Builder() {
            new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ComplementRanges extends ImmutableList<Range<C>> {
        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final Object get(int i) {
            Preconditions.m5424case(i, 0);
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializedForm<C extends Comparable> implements Serializable {
    }

    static {
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        f7916abstract = new ImmutableRangeSet(RegularImmutableList.f8209volatile);
        new ImmutableRangeSet(ImmutableList.m5744try(Range.f8194default));
    }

    public ImmutableRangeSet(ImmutableList immutableList) {
        this.f7917else = immutableList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Range m5774abstract(Comparable comparable) {
        int iResultIndex;
        Range range = Range.f8194default;
        Range.LowerBoundFn lowerBoundFn = Range.LowerBoundFn.f8198else;
        Cut.BelowValue belowValueM5663package = Cut.m5663package(comparable);
        NaturalOrdering naturalOrdering = NaturalOrdering.f8173default;
        SortedLists.KeyPresentBehavior keyPresentBehavior = SortedLists.KeyPresentBehavior.ANY_PRESENT;
        SortedLists.KeyAbsentBehavior keyAbsentBehavior = SortedLists.KeyAbsentBehavior.NEXT_LOWER;
        ImmutableList immutableList = this.f7917else;
        List transformingRandomAccessList = immutableList instanceof RandomAccess ? new Lists.TransformingRandomAccessList(immutableList, lowerBoundFn) : new Lists.TransformingSequentialList(immutableList, lowerBoundFn);
        naturalOrdering.getClass();
        keyPresentBehavior.getClass();
        keyAbsentBehavior.getClass();
        if (!(transformingRandomAccessList instanceof RandomAccess)) {
            transformingRandomAccessList = Lists.m5818else(transformingRandomAccessList);
        }
        int size = transformingRandomAccessList.size() - 1;
        int i = 0;
        while (true) {
            if (i > size) {
                iResultIndex = keyAbsentBehavior.resultIndex(i);
                break;
            }
            int i2 = (i + size) >>> 1;
            int iCompare = naturalOrdering.compare(belowValueM5663package, transformingRandomAccessList.get(i2));
            if (iCompare >= 0) {
                if (iCompare <= 0) {
                    iResultIndex = i + keyPresentBehavior.resultIndex(naturalOrdering, belowValueM5663package, transformingRandomAccessList.subList(i, size + 1), i2 - i);
                    break;
                }
                i = i2 + 1;
            } else {
                size = i2 - 1;
            }
        }
        if (iResultIndex != -1) {
            Range range2 = (Range) immutableList.get(iResultIndex);
            if (range2.m5898else(comparable)) {
                return range2;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Range m5775default() {
        ImmutableList immutableList = this.f7917else;
        if (immutableList.isEmpty()) {
            throw new NoSuchElementException();
        }
        return new Range(((Range) immutableList.get(0)).f8196else, ((Range) immutableList.get(immutableList.size() - 1)).f8195abstract);
    }

    @Override // com.google.common.collect.RangeSet
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set mo5776else() {
        ImmutableList immutableList = this.f7917else;
        if (immutableList.isEmpty()) {
            int i = ImmutableSet.f7927default;
            return RegularImmutableSet.f943a;
        }
        Range range = Range.f8194default;
        return new RegularImmutableSortedSet(immutableList, Range.RangeLexOrdering.f8199else);
    }
}
