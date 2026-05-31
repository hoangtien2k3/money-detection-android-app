package com.google.android.gms.internal.fido;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcu extends zzcf {

    /* JADX INFO: renamed from: a */
    public static final zzcu f498a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final Object[] f4429finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Object[] f4430instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final transient int f4431private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final transient int f4432synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient Object[] f4433throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient int f4434volatile;

    static {
        Object[] objArr = new Object[0];
        f4429finally = objArr;
        f498a = new zzcu(0, 0, 0, objArr, objArr);
    }

    public zzcu(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.f4430instanceof = objArr;
        this.f4434volatile = i;
        this.f4433throw = objArr2;
        this.f4432synchronized = i2;
        this.f4431private = i3;
    }

    @Override // com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f4433throw;
            if (objArr.length != 0) {
                int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
                while (true) {
                    int i = this.f4432synchronized & iRotateLeft;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        break;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iRotateLeft = i + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: goto */
    public final int mo3067goto() {
        return 0;
    }

    @Override // com.google.android.gms.internal.fido.zzcf, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f4434volatile;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: instanceof */
    public final int mo3068instanceof(Object[] objArr) {
        Object[] objArr2 = this.f4430instanceof;
        int i = this.f4431private;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: interface */
    public final Object[] mo3069interface() {
        return this.f4430instanceof;
    }

    @Override // com.google.android.gms.internal.fido.zzcf, com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return mo3088static().listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: package */
    public final int mo3070package() {
        return this.f4431private;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: public */
    public final zzdc iterator() {
        return mo3088static().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f4431private;
    }

    @Override // com.google.android.gms.internal.fido.zzcf
    /* JADX INFO: renamed from: transient */
    public final zzcc mo3089transient() {
        return zzcc.m3078strictfp(this.f4431private, this.f4430instanceof);
    }
}
