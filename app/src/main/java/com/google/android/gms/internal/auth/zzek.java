package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzek extends zzdr implements RandomAccess, zzez, zzge {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public double[] f4237abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4238default;

    static {
        new zzek(new double[0], 0, false);
    }

    public zzek() {
        this(new double[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        if (i < 0 || i > (i2 = this.f4238default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4238default, ", Size:"));
        }
        double[] dArr = this.f4237abstract;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f4237abstract, i, dArr2, i + 1, this.f4238default - i);
            this.f4237abstract = dArr2;
        }
        this.f4237abstract[i] = dDoubleValue;
        this.f4238default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzfa.f4254else;
        collection.getClass();
        if (!(collection instanceof zzek)) {
            return super.addAll(collection);
        }
        zzek zzekVar = (zzek) collection;
        int i = zzekVar.f4238default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4238default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f4237abstract;
        if (i3 > dArr.length) {
            this.f4237abstract = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(zzekVar.f4237abstract, 0, this.f4237abstract, this.f4238default, zzekVar.f4238default);
        this.f4238default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzek)) {
            return super.equals(obj);
        }
        zzek zzekVar = (zzek) obj;
        if (this.f4238default != zzekVar.f4238default) {
            return false;
        }
        double[] dArr = zzekVar.f4237abstract;
        for (int i = 0; i < this.f4238default; i++) {
            if (Double.doubleToLongBits(this.f4237abstract[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m2894package(i);
        return Double.valueOf(this.f4237abstract[i]);
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f4238default; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f4237abstract[i2]);
            Charset charset = zzfa.f4254else;
            i = (i * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.f4238default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4237abstract[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2893instanceof(double d) {
        zza();
        int i = this.f4238default;
        double[] dArr = this.f4237abstract;
        if (i == dArr.length) {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f4237abstract = dArr2;
        }
        double[] dArr3 = this.f4237abstract;
        int i2 = this.f4238default;
        this.f4238default = i2 + 1;
        dArr3[i2] = d;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2894package(int i) {
        if (i < 0 || i >= this.f4238default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4238default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m2894package(i);
        double[] dArr = this.f4237abstract;
        double d = dArr[i];
        if (i < this.f4238default - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f4238default--;
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
        double[] dArr = this.f4237abstract;
        System.arraycopy(dArr, i2, dArr, i, this.f4238default - i2);
        this.f4238default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        m2894package(i);
        double[] dArr = this.f4237abstract;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4238default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzez
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzez mo2882throws(int i) {
        if (i >= this.f4238default) {
            return new zzek(Arrays.copyOf(this.f4237abstract, i), this.f4238default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzek(double[] dArr, int i, boolean z) {
        super(z);
        this.f4237abstract = dArr;
        this.f4238default = i;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m2893instanceof(((Double) obj).doubleValue());
        return true;
    }
}
