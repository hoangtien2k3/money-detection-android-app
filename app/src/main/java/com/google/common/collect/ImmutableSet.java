package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f7927default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient ImmutableList f7928abstract;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder<E> extends ImmutableCollection.ArrayBasedBuilder<E> {
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Builder mo5782instanceof(Object obj) {
            obj.getClass();
            super.m5736abstract(obj);
            return this;
        }

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public ImmutableSet mo5783package() {
            int i = this.f7873abstract;
            if (i == 0) {
                int i2 = ImmutableSet.f7927default;
                return RegularImmutableSet.f943a;
            }
            if (i != 1) {
                ImmutableSet immutableSetM5777static = ImmutableSet.m5777static(i, this.f7875else);
                this.f7873abstract = immutableSetM5777static.size();
                this.f7874default = true;
                return immutableSetM5777static;
            }
            Object obj = this.f7875else[0];
            Objects.requireNonNull(obj);
            int i3 = ImmutableSet.f7927default;
            return new SingletonImmutableSet(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm implements Serializable {
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static ImmutableSet m5777static(int i, Object... objArr) {
        if (i == 0) {
            return RegularImmutableSet.f943a;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new SingletonImmutableSet(obj);
        }
        int iM5778strictfp = m5778strictfp(i);
        Object[] objArr2 = new Object[iM5778strictfp];
        int i2 = iM5778strictfp - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC3923oK.m13068abstract("at index ", i5));
            }
            int iHashCode = obj2.hashCode();
            int iM5723abstract = Hashing.m5723abstract(iHashCode);
            while (true) {
                int i6 = iM5723abstract & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iM5723abstract++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new SingletonImmutableSet(obj4);
        }
        if (m5778strictfp(i4) < iM5778strictfp / 2) {
            return m5777static(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new RegularImmutableSet(i3, i2, i4, objArr, objArr2);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static int m5778strictfp(int i) {
        int iMax = Math.max(i, 2);
        boolean z = true;
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
            return iHighestOneBit;
        }
        if (iMax >= 1073741824) {
            z = false;
        }
        Preconditions.m5431package("collection too large", z);
        return 1073741824;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static ImmutableSet m5779synchronized() {
        return new SingletonImmutableSet(null);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static ImmutableSet m5780transient(Collection collection) {
        if ((collection instanceof ImmutableSet) && !(collection instanceof SortedSet)) {
            ImmutableSet immutableSet = (ImmutableSet) collection;
            if (!immutableSet.mo5605const()) {
                return immutableSet;
            }
        }
        Object[] array = collection.toArray();
        return m5777static(array.length, array);
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static ImmutableSet m5781volatile() {
        return RegularImmutableSet.f943a;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ImmutableSet) && mo5740try() && ((ImmutableSet) obj).mo5740try() && hashCode() != obj.hashCode()) {
            return false;
        }
        return Sets.m5905abstract(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Sets.m5911package(this);
    }

    /* JADX INFO: renamed from: import */
    public ImmutableList mo5765import() {
        Object[] array = toArray(ImmutableCollection.f7872else);
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        return ImmutableList.m5742strictfp(array.length, array);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: instanceof */
    public ImmutableList mo5692instanceof() {
        ImmutableList immutableListMo5765import = this.f7928abstract;
        if (immutableListMo5765import == null) {
            immutableListMo5765import = mo5765import();
            this.f7928abstract = immutableListMo5765import;
        }
        return immutableListMo5765import;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    /* JADX INFO: renamed from: try */
    public boolean mo5740try() {
        return this instanceof EmptyContiguousSet;
    }
}
