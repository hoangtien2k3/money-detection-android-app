package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzem extends zzba implements RandomAccess {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzem f5268instanceof = new zzem(new Object[0], 0, false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f5269abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f5270default;

    public zzem() {
        this(new Object[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        zza();
        if (i < 0 || i > (i2 = this.f5270default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5270default, ", Size:"));
        }
        int i3 = i + 1;
        Object[] objArr = this.f5269abstract;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.f5269abstract, i, objArr2, i3, this.f5270default - i);
            this.f5269abstract = objArr2;
        }
        this.f5269abstract[i] = obj;
        this.f5270default++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m4273instanceof(i);
        return this.f5269abstract[i];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m4273instanceof(int i) {
        if (i < 0 || i >= this.f5270default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5270default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        m4273instanceof(i);
        Object[] objArr = this.f5269abstract;
        Object obj = objArr[i];
        if (i < this.f5270default - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f5270default--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        m4273instanceof(i);
        Object[] objArr = this.f5269abstract;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5270default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzcz
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzcz mo4104throws(int i) {
        if (i >= this.f5270default) {
            return new zzem(Arrays.copyOf(this.f5269abstract, i), this.f5270default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzem(Object[] objArr, int i, boolean z) {
        super(z);
        this.f5269abstract = objArr;
        this.f5270default = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i = this.f5270default;
        Object[] objArr = this.f5269abstract;
        if (i == objArr.length) {
            this.f5269abstract = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f5269abstract;
        int i2 = this.f5270default;
        this.f5270default = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
