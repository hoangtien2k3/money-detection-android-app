package com.google.common.primitives;

import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Booleans {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class BooleanArrayAsList extends AbstractList<Boolean> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8487abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f8488else;

        public BooleanArrayAsList(int i, int i2) {
            this.f8488else = i;
            this.f8487abstract = i2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Boolean) || this.f8488else >= this.f8487abstract) {
                return false;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (!(obj instanceof BooleanArrayAsList)) {
                    return super.equals(obj);
                }
                int size = size();
                if (((BooleanArrayAsList) obj).size() != size) {
                    return false;
                }
                if (size > 0) {
                    throw null;
                }
            }
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            Preconditions.m5424case(i, size());
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            if (this.f8488else >= this.f8487abstract) {
                return 1;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (obj instanceof Boolean) {
                if (this.f8488else < this.f8487abstract) {
                    throw null;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Boolean) || this.f8487abstract - 1 < this.f8488else) {
                return -1;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            Preconditions.m5424case(i, size());
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8487abstract - this.f8488else;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            Preconditions.m5433public(i, i2, size());
            if (i == i2) {
                return Collections.EMPTY_LIST;
            }
            int i3 = this.f8488else;
            return new BooleanArrayAsList(i + i3, i3 + i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection
        public final String toString() {
            new StringBuilder(size() * 7);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum BooleanComparator implements Comparator<Boolean> {
        TRUE_FIRST(1, "Booleans.trueFirst()"),
        FALSE_FIRST(-1, "Booleans.falseFirst()");

        private final String toString;
        private final int trueValue;

        BooleanComparator(int i, String str) {
            this.trueValue = i;
            this.toString = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.toString;
        }

        @Override // java.util.Comparator
        public int compare(Boolean bool, Boolean bool2) {
            int i = 0;
            int i2 = bool.booleanValue() ? this.trueValue : 0;
            if (bool2.booleanValue()) {
                i = this.trueValue;
            }
            return i - i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum LexicographicalComparator implements Comparator<boolean[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Booleans.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(boolean[] zArr, boolean[] zArr2) {
            int iMin = Math.min(zArr.length, zArr2.length);
            for (int i = 0; i < iMin; i++) {
                boolean z = zArr[i];
                int i2 = z == zArr2[i] ? 0 : z ? 1 : -1;
                if (i2 != 0) {
                    return i2;
                }
            }
            return zArr.length - zArr2.length;
        }
    }

    private Booleans() {
    }
}
