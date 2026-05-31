package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zziv extends zzhu<Double> implements zzjt<Double>, zzlf, RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public double[] f4888abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4889default;

    static {
        new zziv(new double[0], 0, false);
    }

    public zziv() {
        this(new double[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        if (i < 0 || i > (i2 = this.f4889default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4889default, ", Size:"));
        }
        double[] dArr = this.f4888abstract;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f4888abstract, i, dArr2, i + 1, this.f4889default - i);
            this.f4888abstract = dArr2;
        }
        this.f4888abstract[i] = dDoubleValue;
        this.f4889default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjm.f4911else;
        collection.getClass();
        if (!(collection instanceof zziv)) {
            return super.addAll(collection);
        }
        zziv zzivVar = (zziv) collection;
        int i = zzivVar.f4889default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4889default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f4888abstract;
        if (i3 > dArr.length) {
            this.f4888abstract = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(zzivVar.f4888abstract, 0, this.f4888abstract, this.f4889default, zzivVar.f4889default);
        this.f4889default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzjt
    /* JADX INFO: renamed from: case */
    public final /* synthetic */ zzjt mo3697case(int i) {
        if (i >= this.f4889default) {
            return new zziv(Arrays.copyOf(this.f4888abstract, i), this.f4889default, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zziv)) {
            return super.equals(obj);
        }
        zziv zzivVar = (zziv) obj;
        if (this.f4889default != zzivVar.f4889default) {
            return false;
        }
        double[] dArr = zzivVar.f4888abstract;
        for (int i = 0; i < this.f4889default; i++) {
            if (Double.doubleToLongBits(this.f4888abstract[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m3740package(i);
        return Double.valueOf(this.f4888abstract[i]);
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM3822else = 1;
        for (int i = 0; i < this.f4889default; i++) {
            iM3822else = (iM3822else * 31) + zzjm.m3822else(Double.doubleToLongBits(this.f4888abstract[i]));
        }
        return iM3822else;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.f4889default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4888abstract[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m3739instanceof(double d) {
        zza();
        int i = this.f4889default;
        double[] dArr = this.f4888abstract;
        if (i == dArr.length) {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f4888abstract = dArr2;
        }
        double[] dArr3 = this.f4888abstract;
        int i2 = this.f4889default;
        this.f4889default = i2 + 1;
        dArr3[i2] = d;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m3740package(int i) {
        if (i < 0 || i >= this.f4889default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4889default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        m3740package(i);
        double[] dArr = this.f4888abstract;
        double d = dArr[i];
        if (i < this.f4889default - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f4889default--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f4888abstract;
        System.arraycopy(dArr, i2, dArr, i, this.f4889default - i2);
        this.f4889default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        m3740package(i);
        double[] dArr = this.f4888abstract;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4889default;
    }

    public zziv(double[] dArr, int i, boolean z) {
        super(z);
        this.f4888abstract = dArr;
        this.f4889default = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        m3739instanceof(((Double) obj).doubleValue());
        return true;
    }
}
