package com.google.common.primitives;

import com.google.common.base.Converter;
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
public final class Shorts extends ShortsMethodsForWeb {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum LexicographicalComparator implements Comparator<short[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Shorts.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(short[] sArr, short[] sArr2) {
            int iMin = Math.min(sArr.length, sArr2.length);
            for (int i = 0; i < iMin; i++) {
                int i2 = sArr[i] - sArr2[i];
                if (i2 != 0) {
                    return i2;
                }
            }
            return sArr.length - sArr2.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ShortArrayAsList extends AbstractList<Short> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8519abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f8520else;

        public ShortArrayAsList(int i, int i2) {
            this.f8520else = i;
            this.f8519abstract = i2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Short) || this.f8520else >= this.f8519abstract) {
                return false;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (!(obj instanceof ShortArrayAsList)) {
                    return super.equals(obj);
                }
                int size = size();
                if (((ShortArrayAsList) obj).size() != size) {
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
            if (this.f8520else >= this.f8519abstract) {
                return 1;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (obj instanceof Short) {
                if (this.f8520else < this.f8519abstract) {
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
            if (!(obj instanceof Short) || this.f8519abstract - 1 < this.f8520else) {
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
            return this.f8519abstract - this.f8520else;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            Preconditions.m5433public(i, i2, size());
            if (i == i2) {
                return Collections.EMPTY_LIST;
            }
            int i3 = this.f8520else;
            return new ShortArrayAsList(i + i3, i3 + i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection
        public final String toString() {
            new StringBuilder(size() * 6).append('[');
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ShortConverter extends Converter<String, Short> implements Serializable {
        static {
            new ShortConverter();
        }

        private ShortConverter() {
        }

        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            return Short.decode((String) obj);
        }

        public final String toString() {
            return "Shorts.stringConverter()";
        }
    }

    private Shorts() {
    }
}
