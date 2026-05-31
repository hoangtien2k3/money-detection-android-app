package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbe extends zzba implements RandomAccess, zzcz, zzek {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean[] f5188abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f5189default;

    static {
        new zzbe(new boolean[0], 0, false);
    }

    public zzbe() {
        this(new boolean[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zza();
        if (i < 0 || i > (i2 = this.f5189default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5189default, ", Size:"));
        }
        int i3 = i + 1;
        boolean[] zArr = this.f5188abstract;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f5188abstract, i, zArr2, i3, this.f5189default - i);
            this.f5188abstract = zArr2;
        }
        this.f5188abstract[i] = zBooleanValue;
        this.f5189default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzda.f5227else;
        collection.getClass();
        if (!(collection instanceof zzbe)) {
            return super.addAll(collection);
        }
        zzbe zzbeVar = (zzbe) collection;
        int i = zzbeVar.f5189default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f5189default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f5188abstract;
        if (i3 > zArr.length) {
            this.f5188abstract = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(zzbeVar.f5188abstract, 0, this.f5188abstract, this.f5189default, zzbeVar.f5189default);
        this.f5189default = i3;
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
        if (!(obj instanceof zzbe)) {
            return super.equals(obj);
        }
        zzbe zzbeVar = (zzbe) obj;
        if (this.f5189default != zzbeVar.f5189default) {
            return false;
        }
        boolean[] zArr = zzbeVar.f5188abstract;
        for (int i = 0; i < this.f5189default; i++) {
            if (this.f5188abstract[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m4103package(i);
        return Boolean.valueOf(this.f5188abstract[i]);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f5189default; i2++) {
            int i3 = i * 31;
            boolean z = this.f5188abstract[i2];
            Charset charset = zzda.f5227else;
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
        int i = this.f5189default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f5188abstract[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m4102instanceof(boolean z) {
        zza();
        int i = this.f5189default;
        boolean[] zArr = this.f5188abstract;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f5188abstract = zArr2;
        }
        boolean[] zArr3 = this.f5188abstract;
        int i2 = this.f5189default;
        this.f5189default = i2 + 1;
        zArr3[i2] = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m4103package(int i) {
        if (i < 0 || i >= this.f5189default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5189default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m4103package(i);
        boolean[] zArr = this.f5188abstract;
        boolean z = zArr[i];
        if (i < this.f5189default - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f5189default--;
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
        boolean[] zArr = this.f5188abstract;
        System.arraycopy(zArr, i2, zArr, i, this.f5189default - i2);
        this.f5189default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zza();
        m4103package(i);
        boolean[] zArr = this.f5188abstract;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5189default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzcz
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final /* bridge */ /* synthetic */ zzcz mo4104throws(int i) {
        if (i >= this.f5189default) {
            return new zzbe(Arrays.copyOf(this.f5188abstract, i), this.f5189default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzbe(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f5188abstract = zArr;
        this.f5189default = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4102instanceof(((Boolean) obj).booleanValue());
        return true;
    }
}
