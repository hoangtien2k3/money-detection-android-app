package com.google.common.collect;

import com.google.common.base.MoreObjects;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Cut;
import com.google.common.collect.Iterators;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class TreeRangeSet<C extends Comparable<?>> extends AbstractRangeSet<C> implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class AsRanges extends ForwardingCollection<Range<C>> implements Set<Range<C>> {
        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return Sets.m5905abstract(this, obj);
        }

        @Override // com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            return null;
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return Sets.m5911package(this);
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class Complement extends TreeRangeSet<C> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ComplementRangesByLowerBound<C extends Comparable<?>> extends AbstractNavigableMap<Cut<C>, Range<C>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Range f8342abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final NavigableMap f8343else = new RangesByUpperBound();

        public ComplementRangesByLowerBound(Range range) {
            this.f8342abstract = range;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.AbstractNavigableMap
        /* JADX INFO: renamed from: abstract */
        public final Iterator mo5580abstract() {
            Range range = this.f8342abstract;
            boolean zM5897default = range.m5897default();
            Cut cut = range.f8195abstract;
            PeekingIterator peekingIteratorM5801continue = Iterators.m5801continue(((RangesByUpperBound) this.f8343else).headMap(zM5897default ? (Cut) cut.mo5664break() : Cut.AboveAll.f7816abstract, range.m5897default() && cut.mo5669implements() == BoundType.CLOSED).descendingMap().values().iterator());
            if (!peekingIteratorM5801continue.hasNext()) {
                if (range.m5898else(Cut.BelowAll.f7817abstract)) {
                    throw null;
                }
                return Iterators.ArrayItr.f7965instanceof;
            }
            Iterators.PeekingImpl peekingImpl = (Iterators.PeekingImpl) peekingIteratorM5801continue;
            Cut cut2 = ((Range) peekingImpl.m5810else()).f8195abstract;
            Cut.AboveAll aboveAll = Cut.AboveAll.f7816abstract;
            if (cut2 == aboveAll) {
                return new AbstractIterator<Map.Entry<Cut<Comparable<?>>, Range<Comparable<?>>>>((Cut) MoreObjects.m5412else(((Range) peekingIteratorM5801continue.next()).f8196else, aboveAll), peekingIteratorM5801continue) { // from class: com.google.common.collect.TreeRangeSet.ComplementRangesByLowerBound.2

                    /* JADX INFO: renamed from: default, reason: not valid java name */
                    public Cut f8347default;

                    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
                    public final /* synthetic */ PeekingIterator f8348instanceof;

                    {
                        this.f8348instanceof = peekingIteratorM5801continue;
                        this.f8347default = cut;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.google.common.collect.AbstractIterator
                    /* JADX INFO: renamed from: else */
                    public final Object mo5532else() {
                        Range range2 = ComplementRangesByLowerBound.this.f8342abstract;
                        Cut cut3 = this.f8347default;
                        Cut.BelowAll belowAll = Cut.BelowAll.f7817abstract;
                        if (cut3 == belowAll) {
                            this.f7704else = AbstractIterator.State.DONE;
                            return null;
                        }
                        PeekingIterator peekingIterator = this.f8348instanceof;
                        if (peekingIterator.hasNext()) {
                            Range range3 = (Range) peekingIterator.next();
                            Range range4 = new Range(range3.f8195abstract, this.f8347default);
                            this.f8347default = range3.f8196else;
                            Cut cut4 = range2.f8196else;
                            Cut cut5 = range4.f8196else;
                            if (cut4.mo5671public(cut5)) {
                                return new ImmutableEntry(cut5, range4);
                            }
                        } else if (range2.f8196else.mo5671public(belowAll)) {
                            Range range5 = new Range(belowAll, this.f8347default);
                            this.f8347default = belowAll;
                            return new ImmutableEntry(belowAll, range5);
                        }
                        this.f7704else = AbstractIterator.State.DONE;
                        return null;
                    }
                };
            }
            Cut cut3 = ((Range) peekingImpl.m5810else()).f8195abstract;
            throw null;
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return NaturalOrdering.f8173default;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return get(obj) != null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: default, reason: not valid java name and merged with bridge method [inline-methods] */
        public final Range get(Object obj) {
            if (obj instanceof Cut) {
                try {
                    Cut cut = (Cut) obj;
                    Map.Entry entryFirstEntry = m5949instanceof(Range.m5894abstract(cut, BoundType.forBoolean(true))).firstEntry();
                    if (entryFirstEntry != null && ((Cut) entryFirstEntry.getKey()).equals(cut)) {
                        return (Range) entryFirstEntry.getValue();
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else */
        public final Iterator mo5603else() {
            Collection collectionValues;
            Range range = this.f8342abstract;
            Cut cut = range.f8196else;
            Cut cut2 = Cut.BelowAll.f7817abstract;
            Map map = this.f8343else;
            if (cut != cut2) {
                collectionValues = ((RangesByUpperBound) map).tailMap((Cut) cut.mo5664break(), range.f8196else.mo5673super() == BoundType.CLOSED).values();
            } else {
                collectionValues = ((AbstractMap) map).values();
            }
            PeekingIterator peekingIteratorM5801continue = Iterators.m5801continue(collectionValues.iterator());
            if (range.m5898else(cut2) && (!peekingIteratorM5801continue.hasNext() || ((Range) ((Iterators.PeekingImpl) peekingIteratorM5801continue).m5810else()).f8196else != cut2)) {
                return new AbstractIterator<Map.Entry<Cut<Comparable<?>>, Range<Comparable<?>>>>(cut2, peekingIteratorM5801continue) { // from class: com.google.common.collect.TreeRangeSet.ComplementRangesByLowerBound.1

                    /* JADX INFO: renamed from: default, reason: not valid java name */
                    public Cut f8344default;

                    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
                    public final /* synthetic */ PeekingIterator f8345instanceof;

                    {
                        this.f8345instanceof = peekingIteratorM5801continue;
                        this.f8344default = cut2;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.google.common.collect.AbstractIterator
                    /* JADX INFO: renamed from: else */
                    public final Object mo5532else() {
                        Range range2;
                        if (!ComplementRangesByLowerBound.this.f8342abstract.f8195abstract.mo5671public(this.f8344default)) {
                            Cut cut3 = this.f8344default;
                            Cut.AboveAll aboveAll = Cut.AboveAll.f7816abstract;
                            if (cut3 != aboveAll) {
                                PeekingIterator peekingIterator = this.f8345instanceof;
                                if (peekingIterator.hasNext()) {
                                    Range range3 = (Range) peekingIterator.next();
                                    range2 = new Range(this.f8344default, range3.f8196else);
                                    this.f8344default = range3.f8195abstract;
                                } else {
                                    range2 = new Range(this.f8344default, aboveAll);
                                    this.f8344default = aboveAll;
                                }
                                return new ImmutableEntry(range2.f8196else, range2);
                            }
                        }
                        this.f7704else = AbstractIterator.State.DONE;
                        return null;
                    }
                };
            }
            if (!peekingIteratorM5801continue.hasNext()) {
                return Iterators.ArrayItr.f7965instanceof;
            }
            cut2 = ((Range) peekingIteratorM5801continue.next()).f8195abstract;
            return new AbstractIterator<Map.Entry<Cut<Comparable<?>>, Range<Comparable<?>>>>(cut2, peekingIteratorM5801continue) { // from class: com.google.common.collect.TreeRangeSet.ComplementRangesByLowerBound.1

                /* JADX INFO: renamed from: default, reason: not valid java name */
                public Cut f8344default;

                /* JADX INFO: renamed from: instanceof, reason: not valid java name */
                public final /* synthetic */ PeekingIterator f8345instanceof;

                {
                    this.f8345instanceof = peekingIteratorM5801continue;
                    this.f8344default = cut2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5532else() {
                    Range range2;
                    if (!ComplementRangesByLowerBound.this.f8342abstract.f8195abstract.mo5671public(this.f8344default)) {
                        Cut cut3 = this.f8344default;
                        Cut.AboveAll aboveAll = Cut.AboveAll.f7816abstract;
                        if (cut3 != aboveAll) {
                            PeekingIterator peekingIterator = this.f8345instanceof;
                            if (peekingIterator.hasNext()) {
                                Range range3 = (Range) peekingIterator.next();
                                range2 = new Range(this.f8344default, range3.f8196else);
                                this.f8344default = range3.f8195abstract;
                            } else {
                                range2 = new Range(this.f8344default, aboveAll);
                                this.f8344default = aboveAll;
                            }
                            return new ImmutableEntry(range2.f8196else, range2);
                        }
                    }
                    this.f7704else = AbstractIterator.State.DONE;
                    return null;
                }
            };
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            return m5949instanceof(Range.m5895continue((Cut) obj, BoundType.forBoolean(z)));
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final NavigableMap m5949instanceof(Range range) {
            Range range2 = this.f8342abstract;
            return !range2.m5900package(range) ? ImmutableSortedMap.f7932synchronized : new ComplementRangesByLowerBound(range.m5899instanceof(range2));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return Iterators.m5799break(mo5603else());
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return m5949instanceof(Range.m5896protected((Cut) obj, BoundType.forBoolean(z), (Cut) obj2, BoundType.forBoolean(z2)));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            return m5949instanceof(Range.m5894abstract((Cut) obj, BoundType.forBoolean(z)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class SubRangeSet extends TreeRangeSet<C> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SubRangeSetRangesByLowerBound<C extends Comparable<?>> extends AbstractNavigableMap<Cut<C>, Range<C>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Range f8351else;

        /* JADX INFO: renamed from: com.google.common.collect.TreeRangeSet$SubRangeSetRangesByLowerBound$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06171 extends AbstractIterator<Map.Entry<Cut<Comparable<?>>, Range<Comparable<?>>>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.TreeRangeSet$SubRangeSetRangesByLowerBound$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06182 extends AbstractIterator<Map.Entry<Cut<Comparable<?>>, Range<Comparable<?>>>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public SubRangeSetRangesByLowerBound(Range range) {
            this.f8351else = range;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractNavigableMap
        /* JADX INFO: renamed from: abstract */
        public final Iterator mo5580abstract() {
            throw null;
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return NaturalOrdering.f8173default;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            m5952default(obj);
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Range m5952default(Object obj) {
            if (obj instanceof Cut) {
                try {
                    if (this.f8351else.m5898else((Cut) obj)) {
                        throw null;
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else */
        public final Iterator mo5603else() {
            throw null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            m5952default(obj);
            return null;
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            return m5953instanceof(Range.m5895continue((Cut) obj, BoundType.forBoolean(z)));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final NavigableMap m5953instanceof(Range range) {
            Range range2 = this.f8351else;
            if (!range.m5900package(range2)) {
                return ImmutableSortedMap.f7932synchronized;
            }
            new SubRangeSetRangesByLowerBound(range2.m5899instanceof(range));
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            throw null;
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return m5953instanceof(Range.m5896protected((Cut) obj, BoundType.forBoolean(z), (Cut) obj2, BoundType.forBoolean(z2)));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            return m5953instanceof(Range.m5894abstract((Cut) obj, BoundType.forBoolean(z)));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.RangeSet
    /* JADX INFO: renamed from: else */
    public final Set mo5776else() {
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RangesByUpperBound<C extends Comparable<?>> extends AbstractNavigableMap<Cut<C>, Range<C>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Range f8350else;

        /* JADX INFO: renamed from: com.google.common.collect.TreeRangeSet$RangesByUpperBound$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06151 extends AbstractIterator<Map.Entry<Cut<Comparable<?>>, Range<Comparable<?>>>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.TreeRangeSet$RangesByUpperBound$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06162 extends AbstractIterator<Map.Entry<Cut<Comparable<?>>, Range<Comparable<?>>>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        public RangesByUpperBound() {
            this.f8350else = Range.f8194default;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.AbstractNavigableMap
        /* JADX INFO: renamed from: abstract */
        public final Iterator mo5580abstract() {
            Range range = this.f8350else;
            if (!range.m5897default()) {
                throw null;
            }
            throw null;
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return NaturalOrdering.f8173default;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            m5950default(obj);
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Range m5950default(Object obj) {
            if (obj instanceof Cut) {
                try {
                    if (this.f8350else.m5898else((Cut) obj)) {
                        throw null;
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else */
        public final Iterator mo5603else() {
            Cut cut = this.f8350else.f8196else;
            if (cut == Cut.BelowAll.f7817abstract) {
                throw null;
            }
            throw null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            m5950default(obj);
            return null;
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            return m5951instanceof(Range.m5895continue((Cut) obj, BoundType.forBoolean(z)));
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final NavigableMap m5951instanceof(Range range) {
            Range range2 = this.f8350else;
            return range.m5900package(range2) ? new RangesByUpperBound(range.m5899instanceof(range2)) : ImmutableSortedMap.f7932synchronized;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.AbstractMap, java.util.Map
        public final boolean isEmpty() {
            if (this.f8350else.equals(Range.f8194default)) {
                throw null;
            }
            mo5603else();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            if (this.f8350else.equals(Range.f8194default)) {
                throw null;
            }
            mo5603else();
            throw null;
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return m5951instanceof(Range.m5896protected((Cut) obj, BoundType.forBoolean(z), (Cut) obj2, BoundType.forBoolean(z2)));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            return m5951instanceof(Range.m5894abstract((Cut) obj, BoundType.forBoolean(z)));
        }

        public RangesByUpperBound(Range range) {
            this.f8350else = range;
        }
    }
}
