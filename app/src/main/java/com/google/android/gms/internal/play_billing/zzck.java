package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzck extends zzba implements RandomAccess, zzcz, zzek {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public float[] f5218abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f5219default;

    static {
        new zzck(new float[0], 0, false);
    }

    public zzck() {
        this(new float[10], 0, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        zza();
        if (i < 0 || i > (i2 = this.f5219default)) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5219default, ", Size:"));
        }
        int i3 = i + 1;
        float[] fArr = this.f5218abstract;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f5218abstract, i, fArr2, i3, this.f5219default - i);
            this.f5218abstract = fArr2;
        }
        this.f5218abstract[i] = fFloatValue;
        this.f5219default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzda.f5227else;
        collection.getClass();
        if (!(collection instanceof zzck)) {
            return super.addAll(collection);
        }
        zzck zzckVar = (zzck) collection;
        int i = zzckVar.f5219default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f5219default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f5218abstract;
        if (i3 > fArr.length) {
            this.f5218abstract = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(zzckVar.f5218abstract, 0, this.f5218abstract, this.f5219default, zzckVar.f5219default);
        this.f5219default = i3;
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
        if (!(obj instanceof zzck)) {
            return super.equals(obj);
        }
        zzck zzckVar = (zzck) obj;
        if (this.f5219default != zzckVar.f5219default) {
            return false;
        }
        float[] fArr = zzckVar.f5218abstract;
        for (int i = 0; i < this.f5219default; i++) {
            if (Float.floatToIntBits(this.f5218abstract[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m4190package(i);
        return Float.valueOf(this.f5218abstract[i]);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f5219default; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f5218abstract[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f5219default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f5218abstract[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m4189instanceof(float f) {
        zza();
        int i = this.f5219default;
        float[] fArr = this.f5218abstract;
        if (i == fArr.length) {
            float[] fArr2 = new float[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f5218abstract = fArr2;
        }
        float[] fArr3 = this.f5218abstract;
        int i2 = this.f5219default;
        this.f5219default = i2 + 1;
        fArr3[i2] = f;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m4190package(int i) {
        if (i < 0 || i >= this.f5219default) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index:", i, this.f5219default, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        m4190package(i);
        float[] fArr = this.f5218abstract;
        float f = fArr[i];
        if (i < this.f5219default - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f5219default--;
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
        float[] fArr = this.f5218abstract;
        System.arraycopy(fArr, i2, fArr, i, this.f5219default - i2);
        this.f5219default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        zza();
        m4190package(i);
        float[] fArr = this.f5218abstract;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5219default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzcz
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzcz mo4104throws(int i) {
        if (i >= this.f5219default) {
            return new zzck(Arrays.copyOf(this.f5218abstract, i), this.f5219default, true);
        }
        throw new IllegalArgumentException();
    }

    public zzck(float[] fArr, int i, boolean z) {
        super(z);
        this.f5218abstract = fArr;
        this.f5219default = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4189instanceof(((Float) obj).floatValue());
        return true;
    }
}
