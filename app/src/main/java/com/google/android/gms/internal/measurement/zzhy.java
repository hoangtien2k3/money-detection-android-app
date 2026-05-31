package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhy extends zzhu<Boolean> implements zzjt<Boolean>, zzlf, RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean[] f4863abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4864default;

    static {
        new zzhy(new boolean[0], 0, false);
    }

    public zzhy() {
        this(new boolean[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zza();
        if (i < 0 || i > (i2 = this.f4864default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4864default, ", Size:"));
        }
        boolean[] zArr = this.f4863abstract;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f4863abstract, i, zArr2, i + 1, this.f4864default - i);
            this.f4863abstract = zArr2;
        }
        this.f4863abstract[i] = zBooleanValue;
        this.f4864default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjm.f4911else;
        collection.getClass();
        if (!(collection instanceof zzhy)) {
            return super.addAll(collection);
        }
        zzhy zzhyVar = (zzhy) collection;
        int i = zzhyVar.f4864default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4864default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f4863abstract;
        if (i3 > zArr.length) {
            this.f4863abstract = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(zzhyVar.f4863abstract, 0, this.f4863abstract, this.f4864default, zzhyVar.f4864default);
        this.f4864default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzjt
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* synthetic */ zzjt mo3697case(int i) {
        if (i >= this.f4864default) {
            return new zzhy(Arrays.copyOf(this.f4863abstract, i), this.f4864default, true);
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
        if (!(obj instanceof zzhy)) {
            return super.equals(obj);
        }
        zzhy zzhyVar = (zzhy) obj;
        if (this.f4864default != zzhyVar.f4864default) {
            return false;
        }
        boolean[] zArr = zzhyVar.f4863abstract;
        for (int i = 0; i < this.f4864default; i++) {
            if (this.f4863abstract[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m3699package(i);
        return Boolean.valueOf(this.f4863abstract[i]);
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f4864default; i2++) {
            int i3 = i * 31;
            boolean z = this.f4863abstract[i2];
            Charset charset = zzjm.f4911else;
            i = i3 + (z ? 1231 : 1237);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.f4864default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4863abstract[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m3698instanceof(boolean z) {
        zza();
        int i = this.f4864default;
        boolean[] zArr = this.f4863abstract;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f4863abstract = zArr2;
        }
        boolean[] zArr3 = this.f4863abstract;
        int i2 = this.f4864default;
        this.f4864default = i2 + 1;
        zArr3[i2] = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m3699package(int i) {
        if (i < 0 || i >= this.f4864default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4864default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        m3699package(i);
        boolean[] zArr = this.f4863abstract;
        boolean z = zArr[i];
        if (i < this.f4864default - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f4864default--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f4863abstract;
        System.arraycopy(zArr, i2, zArr, i, this.f4864default - i2);
        this.f4864default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zza();
        m3699package(i);
        boolean[] zArr = this.f4863abstract;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4864default;
    }

    public zzhy(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f4863abstract = zArr;
        this.f4864default = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        m3698instanceof(((Boolean) obj).booleanValue());
        return true;
    }
}
