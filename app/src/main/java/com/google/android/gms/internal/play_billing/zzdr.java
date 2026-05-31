package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdr extends zzba implements RandomAccess, zzcz, zzek {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long[] f5237abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f5238default;

    static {
        new zzdr(new long[0], 0, false);
    }

    public zzdr() {
        this(new long[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        zza();
        if (i < 0 || i > (i2 = this.f5238default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5238default, ", Size:"));
        }
        int i3 = i + 1;
        long[] jArr = this.f5237abstract;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f5237abstract, i, jArr2, i3, this.f5238default - i);
            this.f5237abstract = jArr2;
        }
        this.f5237abstract[i] = jLongValue;
        this.f5238default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzda.f5227else;
        collection.getClass();
        if (!(collection instanceof zzdr)) {
            return super.addAll(collection);
        }
        zzdr zzdrVar = (zzdr) collection;
        int i = zzdrVar.f5238default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f5238default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f5237abstract;
        if (i3 > jArr.length) {
            this.f5237abstract = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(zzdrVar.f5237abstract, 0, this.f5237abstract, this.f5238default, zzdrVar.f5238default);
        this.f5238default = i3;
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
        if (!(obj instanceof zzdr)) {
            return super.equals(obj);
        }
        zzdr zzdrVar = (zzdr) obj;
        if (this.f5238default != zzdrVar.f5238default) {
            return false;
        }
        long[] jArr = zzdrVar.f5237abstract;
        for (int i = 0; i < this.f5238default; i++) {
            if (this.f5237abstract[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m4228goto(i);
        return Long.valueOf(this.f5237abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m4228goto(int i) {
        if (i < 0 || i >= this.f5238default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5238default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f5238default; i2++) {
            long j = this.f5237abstract[i2];
            Charset charset = zzda.f5227else;
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
        int i = this.f5238default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f5237abstract[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long m4229instanceof(int i) {
        m4228goto(i);
        return this.f5237abstract[i];
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m4230package(long j) {
        zza();
        int i = this.f5238default;
        long[] jArr = this.f5237abstract;
        if (i == jArr.length) {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f5237abstract = jArr2;
        }
        long[] jArr3 = this.f5237abstract;
        int i2 = this.f5238default;
        this.f5238default = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m4228goto(i);
        long[] jArr = this.f5237abstract;
        long j = jArr[i];
        if (i < this.f5238default - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f5238default--;
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
        long[] jArr = this.f5237abstract;
        System.arraycopy(jArr, i2, jArr, i, this.f5238default - i2);
        this.f5238default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zza();
        m4228goto(i);
        long[] jArr = this.f5237abstract;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5238default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzcz
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzcz mo4104throws(int i) {
        if (i >= this.f5238default) {
            return new zzdr(Arrays.copyOf(this.f5237abstract, i), this.f5238default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzdr(long[] jArr, int i, boolean z) {
        super(z);
        this.f5237abstract = jArr;
        this.f5238default = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4230package(((Long) obj).longValue());
        return true;
    }
}
