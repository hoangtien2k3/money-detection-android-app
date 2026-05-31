package com.google.android.gms.internal.fido;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzct extends zzcc {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final zzcc f4426volatile = new zzct(0, new Object[0]);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient Object[] f4427default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f4428instanceof;

    public zzct(int i, Object[] objArr) {
        this.f4427default = objArr;
        this.f4428instanceof = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzbm.m3063else(i, this.f4428instanceof);
        Object obj = this.f4427default[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: goto */
    public final int mo3067goto() {
        return 0;
    }

    @Override // com.google.android.gms.internal.fido.zzcc, com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: instanceof */
    public final int mo3068instanceof(Object[] objArr) {
        Object[] objArr2 = this.f4427default;
        int i = this.f4428instanceof;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: interface */
    public final Object[] mo3069interface() {
        return this.f4427default;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: package */
    public final int mo3070package() {
        return this.f4428instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4428instanceof;
    }
}
