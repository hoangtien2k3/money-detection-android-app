package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzas extends zzai {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient Object[] f5174default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f5175instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient int f5176volatile;

    public zzas(int i, int i2, Object[] objArr) {
        this.f5174default = objArr;
        this.f5175instanceof = i;
        this.f5176volatile = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: const */
    public final boolean mo4060const() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzaa.m4053else(i, this.f5176volatile);
        Object obj = this.f5174default[i + i + this.f5175instanceof];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5176volatile;
    }
}
