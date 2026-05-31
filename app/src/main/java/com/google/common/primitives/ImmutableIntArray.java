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
public final class ImmutableIntArray implements Serializable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ImmutableIntArray f8503instanceof = new ImmutableIntArray(0, 0, new int[0]);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final transient int f8504abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f8505default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int[] f8506else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AsList extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImmutableIntArray f8507else;

        public AsList(ImmutableIntArray immutableIntArray) {
            this.f8507else = immutableIntArray;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            return indexOf(obj) >= 0;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            boolean z = obj instanceof AsList;
            ImmutableIntArray immutableIntArray = this.f8507else;
            if (z) {
                return immutableIntArray.equals(((AsList) obj).f8507else);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (immutableIntArray.m6040else() != list.size()) {
                return false;
            }
            int i = immutableIntArray.f8504abstract;
            for (Object obj2 : list) {
                if (obj2 instanceof Integer) {
                    int i2 = i + 1;
                    if (immutableIntArray.f8506else[i] == ((Integer) obj2).intValue()) {
                        i = i2;
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            ImmutableIntArray immutableIntArray = this.f8507else;
            Preconditions.m5424case(i, immutableIntArray.m6040else());
            return Integer.valueOf(immutableIntArray.f8506else[immutableIntArray.f8504abstract + i]);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            return this.f8507else.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                ImmutableIntArray immutableIntArray = this.f8507else;
                int i = immutableIntArray.f8504abstract;
                for (int i2 = i; i2 < immutableIntArray.f8505default; i2++) {
                    if (immutableIntArray.f8506else[i2] == iIntValue) {
                        return i2 - i;
                    }
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                ImmutableIntArray immutableIntArray = this.f8507else;
                int i = immutableIntArray.f8505default - 1;
                while (true) {
                    int i2 = immutableIntArray.f8504abstract;
                    if (i < i2) {
                        break;
                    }
                    if (immutableIntArray.f8506else[i] == iIntValue) {
                        return i - i2;
                    }
                    i--;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8507else.m6040else();
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            ImmutableIntArray immutableIntArray;
            ImmutableIntArray immutableIntArray2 = this.f8507else;
            Preconditions.m5433public(i, i2, immutableIntArray2.m6040else());
            if (i == i2) {
                immutableIntArray = ImmutableIntArray.f8503instanceof;
            } else {
                int[] iArr = immutableIntArray2.f8506else;
                int i3 = immutableIntArray2.f8504abstract;
                immutableIntArray = new ImmutableIntArray(i + i3, i3 + i2, iArr);
            }
            return new AsList(immutableIntArray);
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            return this.f8507else.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public ImmutableIntArray(int i, int i2, int[] iArr) {
        this.f8506else = iArr;
        this.f8504abstract = i;
        this.f8505default = i2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m6040else() {
        return this.f8505default - this.f8504abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ImmutableIntArray) {
                ImmutableIntArray immutableIntArray = (ImmutableIntArray) obj;
                if (m6040else() == immutableIntArray.m6040else()) {
                    for (int i = 0; i < m6040else(); i++) {
                        Preconditions.m5424case(i, m6040else());
                        int i2 = this.f8506else[this.f8504abstract + i];
                        Preconditions.m5424case(i, immutableIntArray.m6040else());
                        if (i2 == immutableIntArray.f8506else[immutableIntArray.f8504abstract + i]) {
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
        for (int i2 = this.f8504abstract; i2 < this.f8505default; i2++) {
            i = (i * 31) + this.f8506else[i2];
        }
        return i;
    }

    public final String toString() {
        int i = this.f8505default;
        int i2 = this.f8504abstract;
        if (i == i2) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(m6040else() * 5);
        sb.append('[');
        int[] iArr = this.f8506else;
        sb.append(iArr[i2]);
        while (true) {
            i2++;
            if (i2 >= i) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i2]);
        }
    }
}
