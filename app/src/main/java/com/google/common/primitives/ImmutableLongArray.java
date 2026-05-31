package com.google.common.primitives;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
@Immutable
public final class ImmutableLongArray implements Serializable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ImmutableLongArray f8508instanceof = new ImmutableLongArray(new long[0], 0, 0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final transient int f8509abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f8510default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long[] f8511else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AsList extends AbstractList<Long> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImmutableLongArray f8512else;

        public AsList(ImmutableLongArray immutableLongArray) {
            this.f8512else = immutableLongArray;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            return indexOf(obj) >= 0;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            boolean z = obj instanceof AsList;
            ImmutableLongArray immutableLongArray = this.f8512else;
            if (z) {
                return immutableLongArray.equals(((AsList) obj).f8512else);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (immutableLongArray.m6041else() != list.size()) {
                return false;
            }
            int i = immutableLongArray.f8509abstract;
            for (Object obj2 : list) {
                if (obj2 instanceof Long) {
                    int i2 = i + 1;
                    if (immutableLongArray.f8511else[i] == ((Long) obj2).longValue()) {
                        i = i2;
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            ImmutableLongArray immutableLongArray = this.f8512else;
            Preconditions.m5424case(i, immutableLongArray.m6041else());
            return Long.valueOf(immutableLongArray.f8511else[immutableLongArray.f8509abstract + i]);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            return this.f8512else.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (obj instanceof Long) {
                long jLongValue = ((Long) obj).longValue();
                ImmutableLongArray immutableLongArray = this.f8512else;
                int i = immutableLongArray.f8509abstract;
                for (int i2 = i; i2 < immutableLongArray.f8510default; i2++) {
                    if (immutableLongArray.f8511else[i2] == jLongValue) {
                        return i2 - i;
                    }
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            if (obj instanceof Long) {
                long jLongValue = ((Long) obj).longValue();
                ImmutableLongArray immutableLongArray = this.f8512else;
                int i = immutableLongArray.f8510default - 1;
                while (true) {
                    int i2 = immutableLongArray.f8509abstract;
                    if (i < i2) {
                        break;
                    }
                    if (immutableLongArray.f8511else[i] == jLongValue) {
                        return i - i2;
                    }
                    i--;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8512else.m6041else();
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            ImmutableLongArray immutableLongArray;
            ImmutableLongArray immutableLongArray2 = this.f8512else;
            Preconditions.m5433public(i, i2, immutableLongArray2.m6041else());
            if (i == i2) {
                immutableLongArray = ImmutableLongArray.f8508instanceof;
            } else {
                long[] jArr = immutableLongArray2.f8511else;
                int i3 = immutableLongArray2.f8509abstract;
                immutableLongArray = new ImmutableLongArray(jArr, i + i3, i3 + i2);
            }
            return new AsList(immutableLongArray);
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            return this.f8512else.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public ImmutableLongArray(long[] jArr, int i, int i2) {
        this.f8511else = jArr;
        this.f8509abstract = i;
        this.f8510default = i2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m6041else() {
        return this.f8510default - this.f8509abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ImmutableLongArray) {
                ImmutableLongArray immutableLongArray = (ImmutableLongArray) obj;
                if (m6041else() == immutableLongArray.m6041else()) {
                    for (int i = 0; i < m6041else(); i++) {
                        Preconditions.m5424case(i, m6041else());
                        long j = this.f8511else[this.f8509abstract + i];
                        Preconditions.m5424case(i, immutableLongArray.m6041else());
                        if (j == immutableLongArray.f8511else[immutableLongArray.f8509abstract + i]) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = this.f8509abstract; i2 < this.f8510default; i2++) {
            long j = this.f8511else[i2];
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    public final String toString() {
        int i = this.f8510default;
        int i2 = this.f8509abstract;
        if (i == i2) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(m6041else() * 5);
        sb.append('[');
        long[] jArr = this.f8511else;
        sb.append(jArr[i2]);
        while (true) {
            i2++;
            if (i2 >= i) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(jArr[i2]);
        }
    }
}
