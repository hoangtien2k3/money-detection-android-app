package com.google.common.primitives;

import com.google.common.base.Converter;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Doubles extends DoublesMethodsForWeb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f8493else = 0;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DoubleArrayAsList extends AbstractList<Double> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8494abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f8495else;

        public DoubleArrayAsList(int i, int i2) {
            this.f8495else = i;
            this.f8494abstract = i2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (obj instanceof Double) {
                int i = Doubles.f8493else;
                if (this.f8495else < this.f8494abstract) {
                    throw null;
                }
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (!(obj instanceof DoubleArrayAsList)) {
                    return super.equals(obj);
                }
                int size = size();
                if (((DoubleArrayAsList) obj).size() != size) {
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
            if (this.f8495else >= this.f8494abstract) {
                return 1;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (obj instanceof Double) {
                int i = Doubles.f8493else;
                if (this.f8495else < this.f8494abstract) {
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
            if (obj instanceof Double) {
                int i = Doubles.f8493else;
                if (this.f8494abstract - 1 >= this.f8495else) {
                    throw null;
                }
            }
            return -1;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            Preconditions.m5424case(i, size());
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8494abstract - this.f8495else;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            Preconditions.m5433public(i, i2, size());
            if (i == i2) {
                return Collections.EMPTY_LIST;
            }
            int i3 = this.f8495else;
            return new DoubleArrayAsList(i + i3, i3 + i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection
        public final String toString() {
            new StringBuilder(size() * 12).append('[');
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DoubleConverter extends Converter<String, Double> implements Serializable {
        static {
            new DoubleConverter();
        }

        private DoubleConverter() {
        }

        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            return Double.valueOf((String) obj);
        }

        public final String toString() {
            return "Doubles.stringConverter()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum LexicographicalComparator implements Comparator<double[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Doubles.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(double[] dArr, double[] dArr2) {
            int iMin = Math.min(dArr.length, dArr2.length);
            for (int i = 0; i < iMin; i++) {
                int iCompare = Double.compare(dArr[i], dArr2[i]);
                if (iCompare != 0) {
                    return iCompare;
                }
            }
            return dArr.length - dArr2.length;
        }
    }

    static {
        Pattern.compile("[+-]?(?:NaN|Infinity|(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?|0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?)".replace("#", "+"));
    }

    private Doubles() {
    }
}
