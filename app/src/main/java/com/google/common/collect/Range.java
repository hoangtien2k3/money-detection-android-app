package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.Cut;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.lang.Comparable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public final class Range<C extends Comparable> extends RangeGwtSerializationDependencies implements Predicate<C>, Serializable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Range f8194default = new Range(Cut.BelowAll.f7817abstract, Cut.AboveAll.f7816abstract);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Cut f8195abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Cut f8196else;

    /* JADX INFO: renamed from: com.google.common.collect.Range$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C05581 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8197else;

        static {
            int[] iArr = new int[BoundType.values().length];
            f8197else = iArr;
            try {
                iArr[BoundType.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8197else[BoundType.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LowerBoundFn implements Function<Range, Cut> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final LowerBoundFn f8198else = new LowerBoundFn();

        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return ((Range) obj).f8196else;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RangeLexOrdering extends Ordering<Range<?>> implements Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Ordering f8199else = new RangeLexOrdering();

        private RangeLexOrdering() {
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Range range = (Range) obj;
            Range range2 = (Range) obj2;
            return ComparisonChain.f7809else.mo5660else(range.f8196else, range2.f8196else).mo5660else(range.f8195abstract, range2.f8195abstract).mo5659abstract();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UpperBoundFn implements Function<Range, Cut> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final UpperBoundFn f8200else = new UpperBoundFn();

        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return ((Range) obj).f8195abstract;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Range(Cut cut, Cut cut2) {
        cut.getClass();
        this.f8196else = cut;
        cut2.getClass();
        this.f8195abstract = cut2;
        if (cut.compareTo(cut2) > 0 || cut == Cut.AboveAll.f7816abstract || cut2 == Cut.BelowAll.f7817abstract) {
            StringBuilder sb = new StringBuilder("Invalid range: ");
            StringBuilder sb2 = new StringBuilder(16);
            cut.mo5665case(sb2);
            sb2.append("..");
            cut2.mo5668goto(sb2);
            sb.append(sb2.toString());
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Range m5894abstract(Comparable comparable, BoundType boundType) {
        int i = C05581.f8197else[boundType.ordinal()];
        if (i == 1) {
            return new Range(new Cut.AboveValue(comparable), Cut.AboveAll.f7816abstract);
        }
        if (i == 2) {
            return new Range(Cut.m5663package(comparable), Cut.AboveAll.f7816abstract);
        }
        throw new AssertionError();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Range m5895continue(Comparable comparable, BoundType boundType) {
        int i = C05581.f8197else[boundType.ordinal()];
        if (i == 1) {
            return new Range(Cut.BelowAll.f7817abstract, Cut.m5663package(comparable));
        }
        if (i == 2) {
            return new Range(Cut.BelowAll.f7817abstract, new Cut.AboveValue(comparable));
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Range m5896protected(Comparable comparable, BoundType boundType, Comparable comparable2, BoundType boundType2) {
        boundType.getClass();
        boundType2.getClass();
        BoundType boundType3 = BoundType.OPEN;
        return new Range(boundType == boundType3 ? new Cut.AboveValue(comparable) : Cut.m5663package(comparable), boundType2 == boundType3 ? Cut.m5663package(comparable2) : new Cut.AboveValue(comparable2));
    }

    @Override // com.google.common.base.Predicate
    public final boolean apply(Object obj) {
        return m5898else((Comparable) obj);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m5897default() {
        return this.f8195abstract != Cut.AboveAll.f7816abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m5898else(Comparable comparable) {
        comparable.getClass();
        return this.f8196else.mo5671public(comparable) && !this.f8195abstract.mo5671public(comparable);
    }

    @Override // com.google.common.base.Predicate
    public final boolean equals(Object obj) {
        if (obj instanceof Range) {
            Range range = (Range) obj;
            if (this.f8196else.equals(range.f8196else) && this.f8195abstract.equals(range.f8195abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8196else.hashCode() * 31) + this.f8195abstract.hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Range m5899instanceof(Range range) {
        Cut cut = range.f8196else;
        Cut cut2 = this.f8196else;
        int iCompareTo = cut2.compareTo(cut);
        Cut cut3 = range.f8195abstract;
        Cut cut4 = this.f8195abstract;
        int iCompareTo2 = cut4.compareTo(cut3);
        if (iCompareTo >= 0 && iCompareTo2 <= 0) {
            return this;
        }
        if (iCompareTo <= 0 && iCompareTo2 >= 0) {
            return range;
        }
        if (iCompareTo < 0) {
            cut2 = range.f8196else;
        }
        if (iCompareTo2 <= 0) {
            cut3 = cut4;
        }
        Preconditions.m5425continue(cut2.compareTo(cut3) <= 0, "intersection is undefined for disconnected ranges %s and %s", this, range);
        return new Range(cut2, cut3);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m5900package(Range range) {
        return this.f8196else.compareTo(range.f8195abstract) <= 0 && range.f8196else.compareTo(this.f8195abstract) <= 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(16);
        this.f8196else.mo5665case(sb);
        sb.append("..");
        this.f8195abstract.mo5668goto(sb);
        return sb.toString();
    }
}
