package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzke extends zzhu<Long> implements zzjq, zzlf, RandomAccess {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzke f4920instanceof = new zzke(new long[0], 0, false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long[] f4921abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4922default;

    public zzke() {
        this(new long[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        zza();
        if (i < 0 || i > (i2 = this.f4922default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4922default, ", Size:"));
        }
        long[] jArr = this.f4921abstract;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f4921abstract, i, jArr2, i + 1, this.f4922default - i);
            this.f4921abstract = jArr2;
        }
        this.f4921abstract[i] = jLongValue;
        this.f4922default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjm.f4911else;
        collection.getClass();
        if (!(collection instanceof zzke)) {
            return super.addAll(collection);
        }
        zzke zzkeVar = (zzke) collection;
        int i = zzkeVar.f4922default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4922default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f4921abstract;
        if (i3 > jArr.length) {
            this.f4921abstract = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(zzkeVar.f4921abstract, 0, this.f4921abstract, this.f4922default, zzkeVar.f4922default);
        this.f4922default = i3;
        ((AbstractList) this).modCount++;
        return true;
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
        if (!(obj instanceof zzke)) {
            return super.equals(obj);
        }
        zzke zzkeVar = (zzke) obj;
        if (this.f4922default != zzkeVar.f4922default) {
            return false;
        }
        long[] jArr = zzkeVar.f4921abstract;
        for (int i = 0; i < this.f4922default; i++) {
            if (this.f4921abstract[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Long.valueOf(mo3827return(i));
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM3822else = 1;
        for (int i = 0; i < this.f4922default; i++) {
            iM3822else = (iM3822else * 31) + zzjm.m3822else(this.f4921abstract[i]);
        }
        return iM3822else;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f4922default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4921abstract[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m3841instanceof(long j) {
        zza();
        int i = this.f4922default;
        long[] jArr = this.f4921abstract;
        if (i == jArr.length) {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f4921abstract = jArr2;
        }
        long[] jArr3 = this.f4921abstract;
        int i2 = this.f4922default;
        this.f4922default = i2 + 1;
        jArr3[i2] = j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m3842package(int i) {
        if (i < 0 || i >= this.f4922default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4922default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        m3842package(i);
        long[] jArr = this.f4921abstract;
        long j = jArr[i];
        if (i < this.f4922default - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f4922default--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f4921abstract;
        System.arraycopy(jArr, i2, jArr, i, this.f4922default - i2);
        this.f4922default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzjq
    /* JADX INFO: renamed from: return */
    public final long mo3827return(int i) {
        m3842package(i);
        return this.f4921abstract[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zza();
        m3842package(i);
        long[] jArr = this.f4921abstract;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4922default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzjt
    /* JADX INFO: renamed from: super, reason: merged with bridge method [inline-methods] */
    public final zzjq mo3697case(int i) {
        if (i >= this.f4922default) {
            return new zzke(Arrays.copyOf(this.f4921abstract, i), this.f4922default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzke(long[] jArr, int i, boolean z) {
        super(z);
        this.f4921abstract = jArr;
        this.f4922default = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        m3841instanceof(((Long) obj).longValue());
        return true;
    }
}
