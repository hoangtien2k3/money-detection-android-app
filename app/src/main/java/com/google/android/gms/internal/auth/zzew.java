package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzew extends zzdr implements RandomAccess, zzez, zzge {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f4251abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4252default;

    static {
        new zzew(new int[0], 0, false);
    }

    public zzew() {
        this(new int[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i < 0 || i > (i2 = this.f4252default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4252default, ", Size:"));
        }
        int[] iArr = this.f4251abstract;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f4251abstract, i, iArr2, i + 1, this.f4252default - i);
            this.f4251abstract = iArr2;
        }
        this.f4251abstract[i] = iIntValue;
        this.f4252default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzfa.f4254else;
        collection.getClass();
        if (!(collection instanceof zzew)) {
            return super.addAll(collection);
        }
        zzew zzewVar = (zzew) collection;
        int i = zzewVar.f4252default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4252default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f4251abstract;
        if (i3 > iArr.length) {
            this.f4251abstract = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(zzewVar.f4251abstract, 0, this.f4251abstract, this.f4252default, zzewVar.f4252default);
        this.f4252default = i3;
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
        if (!(obj instanceof zzew)) {
            return super.equals(obj);
        }
        zzew zzewVar = (zzew) obj;
        if (this.f4252default != zzewVar.f4252default) {
            return false;
        }
        int[] iArr = zzewVar.f4251abstract;
        for (int i = 0; i < this.f4252default; i++) {
            if (this.f4251abstract[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m2915package(i);
        return Integer.valueOf(this.f4251abstract[i]);
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f4252default; i2++) {
            i = (i * 31) + this.f4251abstract[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f4252default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4251abstract[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2914instanceof(int i) {
        zza();
        int i2 = this.f4252default;
        int[] iArr = this.f4251abstract;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f4251abstract = iArr2;
        }
        int[] iArr3 = this.f4251abstract;
        int i3 = this.f4252default;
        this.f4252default = i3 + 1;
        iArr3[i3] = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2915package(int i) {
        if (i < 0 || i >= this.f4252default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4252default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m2915package(i);
        int[] iArr = this.f4251abstract;
        int i2 = iArr[i];
        if (i < this.f4252default - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f4252default--;
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
        int[] iArr = this.f4251abstract;
        System.arraycopy(iArr, i2, iArr, i, this.f4252default - i2);
        this.f4252default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        m2915package(i);
        int[] iArr = this.f4251abstract;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4252default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzez
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzez mo2882throws(int i) {
        if (i >= this.f4252default) {
            return new zzew(Arrays.copyOf(this.f4251abstract, i), this.f4252default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzew(int[] iArr, int i, boolean z) {
        super(z);
        this.f4251abstract = iArr;
        this.f4252default = i;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m2914instanceof(((Integer) obj).intValue());
        return true;
    }
}
