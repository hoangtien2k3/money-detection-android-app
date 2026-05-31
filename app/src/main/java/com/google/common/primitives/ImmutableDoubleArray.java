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
public final class ImmutableDoubleArray implements Serializable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ImmutableDoubleArray f8498instanceof = new ImmutableDoubleArray(new double[0], 0, 0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final transient int f8499abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f8500default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final double[] f8501else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AsList extends AbstractList<Double> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImmutableDoubleArray f8502else;

        public AsList(ImmutableDoubleArray immutableDoubleArray) {
            this.f8502else = immutableDoubleArray;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            return indexOf(obj) >= 0;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            boolean z = obj instanceof AsList;
            ImmutableDoubleArray immutableDoubleArray = this.f8502else;
            if (z) {
                return immutableDoubleArray.equals(((AsList) obj).f8502else);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (immutableDoubleArray.m6039abstract() != list.size()) {
                return false;
            }
            int i = immutableDoubleArray.f8499abstract;
            for (Object obj2 : list) {
                if (obj2 instanceof Double) {
                    int i2 = i + 1;
                    if (ImmutableDoubleArray.m6038else(immutableDoubleArray.f8501else[i], ((Double) obj2).doubleValue())) {
                        i = i2;
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            ImmutableDoubleArray immutableDoubleArray = this.f8502else;
            Preconditions.m5424case(i, immutableDoubleArray.m6039abstract());
            return Double.valueOf(immutableDoubleArray.f8501else[immutableDoubleArray.f8499abstract + i]);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            return this.f8502else.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (obj instanceof Double) {
                double dDoubleValue = ((Double) obj).doubleValue();
                ImmutableDoubleArray immutableDoubleArray = this.f8502else;
                int i = immutableDoubleArray.f8499abstract;
                for (int i2 = i; i2 < immutableDoubleArray.f8500default; i2++) {
                    if (ImmutableDoubleArray.m6038else(immutableDoubleArray.f8501else[i2], dDoubleValue)) {
                        return i2 - i;
                    }
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            if (obj instanceof Double) {
                double dDoubleValue = ((Double) obj).doubleValue();
                ImmutableDoubleArray immutableDoubleArray = this.f8502else;
                int i = immutableDoubleArray.f8499abstract;
                for (int i2 = immutableDoubleArray.f8500default - 1; i2 >= i; i2--) {
                    if (ImmutableDoubleArray.m6038else(immutableDoubleArray.f8501else[i2], dDoubleValue)) {
                        return i2 - i;
                    }
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8502else.m6039abstract();
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            ImmutableDoubleArray immutableDoubleArray;
            ImmutableDoubleArray immutableDoubleArray2 = this.f8502else;
            Preconditions.m5433public(i, i2, immutableDoubleArray2.m6039abstract());
            if (i == i2) {
                immutableDoubleArray = ImmutableDoubleArray.f8498instanceof;
            } else {
                double[] dArr = immutableDoubleArray2.f8501else;
                int i3 = immutableDoubleArray2.f8499abstract;
                immutableDoubleArray = new ImmutableDoubleArray(dArr, i + i3, i3 + i2);
            }
            return new AsList(immutableDoubleArray);
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            return this.f8502else.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public ImmutableDoubleArray(double[] dArr, int i, int i2) {
        this.f8501else = dArr;
        this.f8499abstract = i;
        this.f8500default = i2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m6038else(double d, double d2) {
        return Double.doubleToLongBits(d) == Double.doubleToLongBits(d2);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m6039abstract() {
        return this.f8500default - this.f8499abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ImmutableDoubleArray) {
                ImmutableDoubleArray immutableDoubleArray = (ImmutableDoubleArray) obj;
                if (m6039abstract() == immutableDoubleArray.m6039abstract()) {
                    for (int i = 0; i < m6039abstract(); i++) {
                        Preconditions.m5424case(i, m6039abstract());
                        double d = this.f8501else[this.f8499abstract + i];
                        Preconditions.m5424case(i, immutableDoubleArray.m6039abstract());
                        if (m6038else(d, immutableDoubleArray.f8501else[immutableDoubleArray.f8499abstract + i])) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = this.f8499abstract; i < this.f8500default; i++) {
            double d = this.f8501else[i];
            int i2 = Doubles.f8493else;
            iHashCode = (iHashCode * 31) + Double.valueOf(d).hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.f8500default;
        int i2 = this.f8499abstract;
        if (i == i2) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(m6039abstract() * 5);
        sb.append('[');
        double[] dArr = this.f8501else;
        sb.append(dArr[i2]);
        while (true) {
            i2++;
            if (i2 >= i) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(dArr[i2]);
        }
    }
}
