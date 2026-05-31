package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlg<E> extends zzhu<E> implements RandomAccess {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzlg f4955instanceof = new zzlg(new Object[0], 0, false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f4956abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4957default;

    public zzlg() {
        this(new Object[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        zza();
        if (i < 0 || i > (i2 = this.f4957default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4957default, ", Size:"));
        }
        Object[] objArr = this.f4956abstract;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArr2 = new Object[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.f4956abstract, i, objArr2, i + 1, this.f4957default - i);
            this.f4956abstract = objArr2;
        }
        this.f4956abstract[i] = obj;
        this.f4957default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzjt
    /* JADX INFO: renamed from: case */
    public final /* synthetic */ zzjt mo3697case(int i) {
        if (i >= this.f4957default) {
            return new zzlg(Arrays.copyOf(this.f4956abstract, i), this.f4957default, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m3894instanceof(i);
        return this.f4956abstract[i];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m3894instanceof(int i) {
        if (i < 0 || i >= this.f4957default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4957default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        m3894instanceof(i);
        Object[] objArr = this.f4956abstract;
        Object obj = objArr[i];
        if (i < this.f4957default - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f4957default--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        m3894instanceof(i);
        Object[] objArr = this.f4956abstract;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4957default;
    }

    public zzlg(Object[] objArr, int i, boolean z) {
        super(z);
        this.f4956abstract = objArr;
        this.f4957default = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i = this.f4957default;
        Object[] objArr = this.f4956abstract;
        if (i == objArr.length) {
            this.f4956abstract = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f4956abstract;
        int i2 = this.f4957default;
        this.f4957default = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
