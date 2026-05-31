package com.google.common.primitives;

import com.google.common.base.Converter;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Longs {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AsciiDigits {
        static {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i = 0; i < 10; i++) {
                bArr[i + 48] = (byte) i;
            }
            for (int i2 = 0; i2 < 26; i2++) {
                byte b = (byte) (i2 + 10);
                bArr[i2 + 65] = b;
                bArr[i2 + 97] = b;
            }
        }

        private AsciiDigits() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum LexicographicalComparator implements Comparator<long[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Longs.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(long[] jArr, long[] jArr2) {
            int iMin = Math.min(jArr.length, jArr2.length);
            for (int i = 0; i < iMin; i++) {
                long j = jArr[i];
                long j2 = jArr2[i];
                int i2 = j < j2 ? -1 : j > j2 ? 1 : 0;
                if (i2 != 0) {
                    return i2;
                }
            }
            return jArr.length - jArr2.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LongArrayAsList extends AbstractList<Long> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8515abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f8516else;

        public LongArrayAsList(int i, int i2) {
            this.f8516else = i;
            this.f8515abstract = i2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Long) || this.f8516else >= this.f8515abstract) {
                return false;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (!(obj instanceof LongArrayAsList)) {
                    return super.equals(obj);
                }
                int size = size();
                if (((LongArrayAsList) obj).size() != size) {
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
            if (this.f8516else >= this.f8515abstract) {
                return 1;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (obj instanceof Long) {
                if (this.f8516else < this.f8515abstract) {
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
            if (!(obj instanceof Long) || this.f8515abstract - 1 < this.f8516else) {
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
            return this.f8515abstract - this.f8516else;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            Preconditions.m5433public(i, i2, size());
            if (i == i2) {
                return Collections.EMPTY_LIST;
            }
            int i3 = this.f8516else;
            return new LongArrayAsList(i + i3, i3 + i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection
        public final String toString() {
            new StringBuilder(size() * 10).append('[');
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LongConverter extends Converter<String, Long> implements Serializable {
        static {
            new LongConverter();
        }

        private LongConverter() {
        }

        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            return Long.decode((String) obj);
        }

        public final String toString() {
            return "Longs.stringConverter()";
        }
    }

    private Longs() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static long m6045else(byte b, byte b2, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8) {
        return ((((long) b2) & 255) << 48) | ((((long) b) & 255) << 56) | ((((long) b3) & 255) << 40) | ((((long) b4) & 255) << 32) | ((((long) b5) & 255) << 24) | ((((long) b6) & 255) << 16) | ((((long) b7) & 255) << 8) | (((long) b8) & 255);
    }
}
