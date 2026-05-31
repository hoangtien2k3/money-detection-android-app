package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Multiset;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ImmutableSortedMultiset<E> extends ImmutableSortedMultisetFauxverideShim<E> implements SortedMultiset<E> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient ImmutableSortedMultiset f7940instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder<E> extends ImmutableMultiset.Builder<E> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Object[] f7941default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int[] f7942instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public int f7943package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public boolean f7944protected;

        @Override // com.google.common.collect.ImmutableMultiset.Builder
        /* JADX INFO: renamed from: abstract */
        public final ImmutableMultiset.Builder mo5770abstract(Object obj) {
            m5790instanceof(1, obj);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder
        /* JADX INFO: renamed from: default */
        public final /* bridge */ /* synthetic */ ImmutableMultiset.Builder mo5771default(int i, Object obj) {
            m5790instanceof(i, obj);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m5790instanceof(int i, Object obj) {
            obj.getClass();
            CollectPreconditions.m5606abstract("occurrences", i);
            if (i == 0) {
                return;
            }
            int i2 = this.f7943package;
            Object[] objArr = this.f7941default;
            if (i2 == objArr.length) {
                if (i2 != 0) {
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, i2);
                    Arrays.sort(objArrCopyOf, null);
                    if (1 < objArrCopyOf.length) {
                        Object obj2 = objArrCopyOf[0];
                        Object obj3 = objArrCopyOf[1];
                        throw null;
                    }
                    Arrays.fill(objArrCopyOf, 1, this.f7943package, (Object) null);
                    int i3 = this.f7943package;
                    if (4 > i3 * 3) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, Ints.m6043default(((long) i3) + ((long) ((i3 / 2) + 1))));
                    }
                    int[] iArr = new int[objArrCopyOf.length];
                    for (int i4 = 0; i4 < this.f7943package; i4++) {
                        int iBinarySearch = Arrays.binarySearch(objArrCopyOf, 0, 1, this.f7941default[i4], null);
                        int i5 = this.f7942instanceof[i4];
                        if (i5 >= 0) {
                            iArr[iBinarySearch] = iArr[iBinarySearch] + i5;
                        } else {
                            iArr[iBinarySearch] = ~i5;
                        }
                    }
                    this.f7941default = objArrCopyOf;
                    this.f7942instanceof = iArr;
                    this.f7943package = 1;
                }
            } else if (this.f7944protected) {
                this.f7941default = Arrays.copyOf(objArr, objArr.length);
            }
            this.f7944protected = false;
            Object[] objArr2 = this.f7941default;
            int i6 = this.f7943package;
            objArr2[i6] = obj;
            this.f7942instanceof[i6] = i;
            this.f7943package = i6 + 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializedForm<E> implements Serializable {
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: F */
    public final SortedMultiset mo787F(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        Preconditions.m5425continue(mo5577this().f7945instanceof.compare(obj, obj2) <= 0, "Expected lowerBound <= upperBound but %s > %s", obj, obj2);
        return mo804k(obj, boundType).mo803b(obj2, boundType2);
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator comparator() {
        return mo5577this().f7945instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: private */
    public abstract ImmutableSortedMultiset mo804k(Object obj, BoundType boundType);

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: synchronized */
    public abstract ImmutableSortedMultiset mo803b(Object obj, BoundType boundType);

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: try, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset mo5586native() {
        ImmutableSortedMultiset descendingImmutableSortedMultiset = this.f7940instanceof;
        if (descendingImmutableSortedMultiset == null) {
            if (isEmpty()) {
                Ordering orderingMo5597protected = Ordering.m5892else(mo5577this().f7945instanceof).mo5597protected();
                descendingImmutableSortedMultiset = NaturalOrdering.f8173default.equals(orderingMo5597protected) ? RegularImmutableSortedMultiset.f944a : new RegularImmutableSortedMultiset(orderingMo5597protected);
            } else {
                descendingImmutableSortedMultiset = new DescendingImmutableSortedMultiset(this);
            }
            this.f7940instanceof = descendingImmutableSortedMultiset;
        }
        return descendingImmutableSortedMultiset;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: volatile */
    public abstract ImmutableSortedSet mo5577this();
}
