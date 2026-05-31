package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjn extends zzhu<Integer> implements zzjr, zzlf, RandomAccess {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzjn f4912instanceof = new zzjn(new int[0], 0, false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f4913abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4914default;

    public zzjn() {
        this(new int[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i < 0 || i > (i2 = this.f4914default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4914default, ", Size:"));
        }
        int[] iArr = this.f4913abstract;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f4913abstract, i, iArr2, i + 1, this.f4914default - i);
            this.f4913abstract = iArr2;
        }
        this.f4913abstract[i] = iIntValue;
        this.f4914default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjm.f4911else;
        collection.getClass();
        if (!(collection instanceof zzjn)) {
            return super.addAll(collection);
        }
        zzjn zzjnVar = (zzjn) collection;
        int i = zzjnVar.f4914default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4914default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f4913abstract;
        if (i3 > iArr.length) {
            this.f4913abstract = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(zzjnVar.f4913abstract, 0, this.f4913abstract, this.f4914default, zzjnVar.f4914default);
        this.f4914default = i3;
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
        if (!(obj instanceof zzjn)) {
            return super.equals(obj);
        }
        zzjn zzjnVar = (zzjn) obj;
        if (this.f4914default != zzjnVar.f4914default) {
            return false;
        }
        int[] iArr = zzjnVar.f4913abstract;
        for (int i = 0; i < this.f4914default; i++) {
            if (this.f4913abstract[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Integer.valueOf(m3824instanceof(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m3823goto(int i) {
        if (i < 0 || i >= this.f4914default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4914default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f4914default; i2++) {
            i = (i * 31) + this.f4913abstract[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f4914default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4913abstract[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m3824instanceof(int i) {
        m3823goto(i);
        return this.f4913abstract[i];
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m3825package(int i) {
        zza();
        int i2 = this.f4914default;
        int[] iArr = this.f4913abstract;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f4913abstract = iArr2;
        }
        int[] iArr3 = this.f4913abstract;
        int i3 = this.f4914default;
        this.f4914default = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        m3823goto(i);
        int[] iArr = this.f4913abstract;
        int i2 = iArr[i];
        if (i < this.f4914default - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f4914default--;
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
        int[] iArr = this.f4913abstract;
        System.arraycopy(iArr, i2, iArr, i, this.f4914default - i2);
        this.f4914default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        m3823goto(i);
        int[] iArr = this.f4913abstract;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4914default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzjt
    /* JADX INFO: renamed from: super, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzjr mo3697case(int i) {
        if (i >= this.f4914default) {
            return new zzjn(Arrays.copyOf(this.f4913abstract, i), this.f4914default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzjn(int[] iArr, int i, boolean z) {
        super(z);
        this.f4913abstract = iArr;
        this.f4914default = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        m3825package(((Integer) obj).intValue());
        return true;
    }
}
