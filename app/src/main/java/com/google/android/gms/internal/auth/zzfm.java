package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfm extends zzdr implements RandomAccess, zzez, zzge {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long[] f4259abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4260default;

    static {
        new zzfm(new long[0], 0, false);
    }

    public zzfm() {
        this(new long[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        zza();
        if (i < 0 || i > (i2 = this.f4260default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4260default, ", Size:"));
        }
        long[] jArr = this.f4259abstract;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f4259abstract, i, jArr2, i + 1, this.f4260default - i);
            this.f4259abstract = jArr2;
        }
        this.f4259abstract[i] = jLongValue;
        this.f4260default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzfa.f4254else;
        collection.getClass();
        if (!(collection instanceof zzfm)) {
            return super.addAll(collection);
        }
        zzfm zzfmVar = (zzfm) collection;
        int i = zzfmVar.f4260default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4260default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f4259abstract;
        if (i3 > jArr.length) {
            this.f4259abstract = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(zzfmVar.f4259abstract, 0, this.f4259abstract, this.f4260default, zzfmVar.f4260default);
        this.f4260default = i3;
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
        if (!(obj instanceof zzfm)) {
            return super.equals(obj);
        }
        zzfm zzfmVar = (zzfm) obj;
        if (this.f4260default != zzfmVar.f4260default) {
            return false;
        }
        long[] jArr = zzfmVar.f4259abstract;
        for (int i = 0; i < this.f4260default; i++) {
            if (this.f4259abstract[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m2925package(i);
        return Long.valueOf(this.f4259abstract[i]);
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f4260default; i2++) {
            long j = this.f4259abstract[i2];
            Charset charset = zzfa.f4254else;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f4260default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4259abstract[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2924instanceof(long j) {
        zza();
        int i = this.f4260default;
        long[] jArr = this.f4259abstract;
        if (i == jArr.length) {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f4259abstract = jArr2;
        }
        long[] jArr3 = this.f4259abstract;
        int i2 = this.f4260default;
        this.f4260default = i2 + 1;
        jArr3[i2] = j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2925package(int i) {
        if (i < 0 || i >= this.f4260default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4260default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m2925package(i);
        long[] jArr = this.f4259abstract;
        long j = jArr[i];
        if (i < this.f4260default - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f4260default--;
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
        long[] jArr = this.f4259abstract;
        System.arraycopy(jArr, i2, jArr, i, this.f4260default - i2);
        this.f4260default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zza();
        m2925package(i);
        long[] jArr = this.f4259abstract;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4260default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzez
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzez mo2882throws(int i) {
        if (i >= this.f4260default) {
            return new zzfm(Arrays.copyOf(this.f4259abstract, i), this.f4260default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzfm(long[] jArr, int i, boolean z) {
        super(z);
        this.f4259abstract = jArr;
        this.f4260default = i;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m2924instanceof(((Long) obj).longValue());
        return true;
    }
}
