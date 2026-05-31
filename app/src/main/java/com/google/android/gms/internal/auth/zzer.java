package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzer extends zzdr implements RandomAccess, zzez, zzge {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public float[] f4246abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4247default;

    static {
        new zzer(new float[0], 0, false);
    }

    public zzer() {
        this(new float[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        zza();
        if (i < 0 || i > (i2 = this.f4247default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4247default, ", Size:"));
        }
        float[] fArr = this.f4246abstract;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f4246abstract, i, fArr2, i + 1, this.f4247default - i);
            this.f4246abstract = fArr2;
        }
        this.f4246abstract[i] = fFloatValue;
        this.f4247default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzfa.f4254else;
        collection.getClass();
        if (!(collection instanceof zzer)) {
            return super.addAll(collection);
        }
        zzer zzerVar = (zzer) collection;
        int i = zzerVar.f4247default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4247default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f4246abstract;
        if (i3 > fArr.length) {
            this.f4246abstract = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(zzerVar.f4246abstract, 0, this.f4246abstract, this.f4247default, zzerVar.f4247default);
        this.f4247default = i3;
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
        if (!(obj instanceof zzer)) {
            return super.equals(obj);
        }
        zzer zzerVar = (zzer) obj;
        if (this.f4247default != zzerVar.f4247default) {
            return false;
        }
        float[] fArr = zzerVar.f4246abstract;
        for (int i = 0; i < this.f4247default; i++) {
            if (Float.floatToIntBits(this.f4246abstract[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m2903package(i);
        return Float.valueOf(this.f4246abstract[i]);
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f4247default; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f4246abstract[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f4247default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4246abstract[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2902instanceof(float f) {
        zza();
        int i = this.f4247default;
        float[] fArr = this.f4246abstract;
        if (i == fArr.length) {
            float[] fArr2 = new float[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f4246abstract = fArr2;
        }
        float[] fArr3 = this.f4246abstract;
        int i2 = this.f4247default;
        this.f4247default = i2 + 1;
        fArr3[i2] = f;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2903package(int i) {
        if (i < 0 || i >= this.f4247default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f4247default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m2903package(i);
        float[] fArr = this.f4246abstract;
        float f = fArr[i];
        if (i < this.f4247default - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f4247default--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f4246abstract;
        System.arraycopy(fArr, i2, fArr, i, this.f4247default - i2);
        this.f4247default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        zza();
        m2903package(i);
        float[] fArr = this.f4246abstract;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4247default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzez
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzez mo2882throws(int i) {
        if (i >= this.f4247default) {
            return new zzer(Arrays.copyOf(this.f4246abstract, i), this.f4247default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzer(float[] fArr, int i, boolean z) {
        super(z);
        this.f4246abstract = fArr;
        this.f4247default = i;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m2902instanceof(((Float) obj).floatValue());
        return true;
    }
}
