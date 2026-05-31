package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzao extends zzai {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final zzai f5165volatile = new zzao(0, new Object[0]);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient Object[] f5166default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f5167instanceof;

    public zzao(int i, Object[] objArr) {
        this.f5166default = objArr;
        this.f5167instanceof = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: catch */
    public final Object[] mo4059catch() {
        return this.f5166default;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: const */
    public final boolean mo4060const() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzaa.m4053else(i, this.f5167instanceof);
        Object obj = this.f5166default[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: goto */
    public final int mo4061goto() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.zzai, com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: instanceof */
    public final int mo4062instanceof(Object[] objArr) {
        Object[] objArr2 = this.f5166default;
        int i = this.f5167instanceof;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: package */
    public final int mo4064package() {
        return this.f5167instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5167instanceof;
    }
}
