package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class DoubleArrayList extends AbstractProtobufList<Double> implements Internal.DoubleList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public double[] f8893abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8894default;

    static {
        new DoubleArrayList(new double[0], 0).f8816else = false;
    }

    public DoubleArrayList() {
        this(new double[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        m6770instanceof();
        if (i < 0 || i > (i2 = this.f8894default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8894default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        double[] dArr = this.f8893abstract;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f8893abstract, i, dArr2, i + 1, this.f8894default - i);
            this.f8893abstract = dArr2;
        }
        this.f8893abstract[i] = dDoubleValue;
        this.f8894default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m6770instanceof();
        Charset charset = Internal.f8923else;
        collection.getClass();
        if (!(collection instanceof DoubleArrayList)) {
            return super.addAll(collection);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) collection;
        int i = doubleArrayList.f8894default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8894default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f8893abstract;
        if (i3 > dArr.length) {
            this.f8893abstract = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(doubleArrayList.f8893abstract, 0, this.f8893abstract, this.f8894default, doubleArrayList.f8894default);
        this.f8894default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo6863break(int i) {
        if (i >= this.f8894default) {
            return new DoubleArrayList(Arrays.copyOf(this.f8893abstract, i), this.f8894default);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubleArrayList)) {
            return super.equals(obj);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) obj;
        if (this.f8894default != doubleArrayList.f8894default) {
            return false;
        }
        double[] dArr = doubleArrayList.f8893abstract;
        for (int i = 0; i < this.f8894default; i++) {
            if (Double.doubleToLongBits(this.f8893abstract[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6951goto(i);
        return Double.valueOf(this.f8893abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m6951goto(int i) {
        if (i < 0 || i >= this.f8894default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8894default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM7004abstract = 1;
        for (int i = 0; i < this.f8894default; i++) {
            iM7004abstract = (iM7004abstract * 31) + Internal.m7004abstract(Double.doubleToLongBits(this.f8893abstract[i]));
        }
        return iM7004abstract;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m6952package(double d) {
        m6770instanceof();
        int i = this.f8894default;
        double[] dArr = this.f8893abstract;
        if (i == dArr.length) {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f8893abstract = dArr2;
        }
        double[] dArr3 = this.f8893abstract;
        int i2 = this.f8894default;
        this.f8894default = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m6770instanceof();
        for (int i = 0; i < this.f8894default; i++) {
            if (obj.equals(Double.valueOf(this.f8893abstract[i]))) {
                double[] dArr = this.f8893abstract;
                System.arraycopy(dArr, i + 1, dArr, i, (this.f8894default - i) - 1);
                this.f8894default--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m6770instanceof();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f8893abstract;
        System.arraycopy(dArr, i2, dArr, i, this.f8894default - i2);
        this.f8894default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m6770instanceof();
        m6951goto(i);
        double[] dArr = this.f8893abstract;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8894default;
    }

    public DoubleArrayList(double[] dArr, int i) {
        this.f8893abstract = dArr;
        this.f8894default = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m6770instanceof();
        m6951goto(i);
        double[] dArr = this.f8893abstract;
        double d = dArr[i];
        if (i < this.f8894default - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f8894default--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6952package(((Double) obj).doubleValue());
        return true;
    }
}
