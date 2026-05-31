package com.google.protobuf;

import com.google.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class DoubleArrayList extends AbstractProtobufList<Double> implements Internal.DoubleList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final DoubleArrayList f11941instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public double[] f11942abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11943default;

    static {
        DoubleArrayList doubleArrayList = new DoubleArrayList(new double[0], 0);
        f11941instanceof = doubleArrayList;
        doubleArrayList.f11851else = false;
    }

    public DoubleArrayList() {
        this(new double[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        m8568instanceof();
        if (i < 0 || i > (i2 = this.f11943default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f11943default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        double[] dArr = this.f11942abstract;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f11942abstract, i, dArr2, i + 1, this.f11943default - i);
            this.f11942abstract = dArr2;
        }
        this.f11942abstract[i] = dDoubleValue;
        this.f11943default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8568instanceof();
        Charset charset = Internal.f11995else;
        collection.getClass();
        if (!(collection instanceof DoubleArrayList)) {
            return super.addAll(collection);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) collection;
        int i = doubleArrayList.f11943default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f11943default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f11942abstract;
        if (i3 > dArr.length) {
            this.f11942abstract = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(doubleArrayList.f11942abstract, 0, this.f11942abstract, this.f11943default, doubleArrayList.f11943default);
        this.f11943default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo8647break(int i) {
        if (i >= this.f11943default) {
            return new DoubleArrayList(Arrays.copyOf(this.f11942abstract, i), this.f11943default);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubleArrayList)) {
            return super.equals(obj);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) obj;
        if (this.f11943default != doubleArrayList.f11943default) {
            return false;
        }
        double[] dArr = doubleArrayList.f11942abstract;
        for (int i = 0; i < this.f11943default; i++) {
            if (Double.doubleToLongBits(this.f11942abstract[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m8737goto(i);
        return Double.valueOf(this.f11942abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m8737goto(int i) {
        if (i < 0 || i >= this.f11943default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f11943default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM8804abstract = 1;
        for (int i = 0; i < this.f11943default; i++) {
            iM8804abstract = (iM8804abstract * 31) + Internal.m8804abstract(Double.doubleToLongBits(this.f11942abstract[i]));
        }
        return iM8804abstract;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.f11943default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f11942abstract[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8738package(double d) {
        m8568instanceof();
        int i = this.f11943default;
        double[] dArr = this.f11942abstract;
        if (i == dArr.length) {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f11942abstract = dArr2;
        }
        double[] dArr3 = this.f11942abstract;
        int i2 = this.f11943default;
        this.f11943default = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m8568instanceof();
        m8737goto(i);
        double[] dArr = this.f11942abstract;
        double d = dArr[i];
        if (i < this.f11943default - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f11943default--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m8568instanceof();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f11942abstract;
        System.arraycopy(dArr, i2, dArr, i, this.f11943default - i2);
        this.f11943default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m8568instanceof();
        m8737goto(i);
        double[] dArr = this.f11942abstract;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11943default;
    }

    public DoubleArrayList(double[] dArr, int i) {
        this.f11942abstract = dArr;
        this.f11943default = i;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m8738package(((Double) obj).doubleValue());
        return true;
    }
}
