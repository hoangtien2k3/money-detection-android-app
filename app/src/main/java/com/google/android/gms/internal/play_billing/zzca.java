package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzca extends zzba implements RandomAccess, zzcz, zzek {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public double[] f5205abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f5206default;

    static {
        new zzca(new double[0], 0, false);
    }

    public zzca() {
        this(new double[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        if (i < 0 || i > (i2 = this.f5206default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5206default, ", Size:"));
        }
        int i3 = i + 1;
        double[] dArr = this.f5205abstract;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f5205abstract, i, dArr2, i3, this.f5206default - i);
            this.f5205abstract = dArr2;
        }
        this.f5205abstract[i] = dDoubleValue;
        this.f5206default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzda.f5227else;
        collection.getClass();
        if (!(collection instanceof zzca)) {
            return super.addAll(collection);
        }
        zzca zzcaVar = (zzca) collection;
        int i = zzcaVar.f5206default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f5206default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f5205abstract;
        if (i3 > dArr.length) {
            this.f5205abstract = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(zzcaVar.f5205abstract, 0, this.f5205abstract, this.f5206default, zzcaVar.f5206default);
        this.f5206default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzca)) {
            return super.equals(obj);
        }
        zzca zzcaVar = (zzca) obj;
        if (this.f5206default != zzcaVar.f5206default) {
            return false;
        }
        double[] dArr = zzcaVar.f5205abstract;
        for (int i = 0; i < this.f5206default; i++) {
            if (Double.doubleToLongBits(this.f5205abstract[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m4174package(i);
        return Double.valueOf(this.f5205abstract[i]);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f5206default; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f5205abstract[i2]);
            Charset charset = zzda.f5227else;
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
        int i = this.f5206default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f5205abstract[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m4173instanceof(double d) {
        zza();
        int i = this.f5206default;
        double[] dArr = this.f5205abstract;
        if (i == dArr.length) {
            double[] dArr2 = new double[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f5205abstract = dArr2;
        }
        double[] dArr3 = this.f5205abstract;
        int i2 = this.f5206default;
        this.f5206default = i2 + 1;
        dArr3[i2] = d;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m4174package(int i) {
        if (i < 0 || i >= this.f5206default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5206default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m4174package(i);
        double[] dArr = this.f5205abstract;
        double d = dArr[i];
        if (i < this.f5206default - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f5206default--;
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
        double[] dArr = this.f5205abstract;
        System.arraycopy(dArr, i2, dArr, i, this.f5206default - i2);
        this.f5206default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        m4174package(i);
        double[] dArr = this.f5205abstract;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5206default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzcz
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzcz mo4104throws(int i) {
        if (i >= this.f5206default) {
            return new zzca(Arrays.copyOf(this.f5205abstract, i), this.f5206default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzca(double[] dArr, int i, boolean z) {
        super(z);
        this.f5205abstract = dArr;
        this.f5206default = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4173instanceof(((Double) obj).doubleValue());
        return true;
    }
}
