package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzct extends zzba implements RandomAccess, zzcx, zzek {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzct f5223instanceof = new zzct(new int[0], 0, false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f5224abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f5225default;

    public zzct() {
        this(new int[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i < 0 || i > (i2 = this.f5225default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5225default, ", Size:"));
        }
        int i3 = i + 1;
        int[] iArr = this.f5224abstract;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f5224abstract, i, iArr2, i3, this.f5225default - i);
            this.f5224abstract = iArr2;
        }
        this.f5224abstract[i] = iIntValue;
        this.f5225default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzda.f5227else;
        collection.getClass();
        if (!(collection instanceof zzct)) {
            return super.addAll(collection);
        }
        zzct zzctVar = (zzct) collection;
        int i = zzctVar.f5225default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f5225default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f5224abstract;
        if (i3 > iArr.length) {
            this.f5224abstract = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(zzctVar.f5224abstract, 0, this.f5224abstract, this.f5225default, zzctVar.f5225default);
        this.f5225default = i3;
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
        if (!(obj instanceof zzct)) {
            return super.equals(obj);
        }
        zzct zzctVar = (zzct) obj;
        if (this.f5225default != zzctVar.f5225default) {
            return false;
        }
        int[] iArr = zzctVar.f5224abstract;
        for (int i = 0; i < this.f5225default; i++) {
            if (this.f5224abstract[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m4212goto(i);
        return Integer.valueOf(this.f5224abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m4212goto(int i) {
        if (i < 0 || i >= this.f5225default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5225default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f5225default; i2++) {
            i = (i * 31) + this.f5224abstract[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f5225default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f5224abstract[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m4213instanceof(int i) {
        m4212goto(i);
        return this.f5224abstract[i];
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m4214package(int i) {
        zza();
        int i2 = this.f5225default;
        int[] iArr = this.f5224abstract;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f5224abstract = iArr2;
        }
        int[] iArr3 = this.f5224abstract;
        int i3 = this.f5225default;
        this.f5225default = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m4212goto(i);
        int[] iArr = this.f5224abstract;
        int i2 = iArr[i];
        if (i < this.f5225default - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f5225default--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f5224abstract;
        System.arraycopy(iArr, i2, iArr, i, this.f5225default - i2);
        this.f5225default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        m4212goto(i);
        int[] iArr = this.f5224abstract;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5225default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzcz
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzcz mo4104throws(int i) {
        if (i >= this.f5225default) {
            return new zzct(Arrays.copyOf(this.f5224abstract, i), this.f5225default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzct(int[] iArr, int i, boolean z) {
        super(z);
        this.f5224abstract = iArr;
        this.f5225default = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4214package(((Integer) obj).intValue());
        return true;
    }
}
