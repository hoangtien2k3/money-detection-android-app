package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzah extends zzai {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient int f5151default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f5152instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzai f5153volatile;

    public zzah(zzai zzaiVar, int i, int i2) {
        this.f5153volatile = zzaiVar;
        this.f5151default = i;
        this.f5152instanceof = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: catch */
    public final Object[] mo4059catch() {
        return this.f5153volatile.mo4059catch();
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: const */
    public final boolean mo4060const() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzaa.m4053else(i, this.f5152instanceof);
        return this.f5153volatile.get(i + this.f5151default);
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: goto */
    public final int mo4061goto() {
        return this.f5153volatile.mo4061goto() + this.f5151default;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: package */
    public final int mo4064package() {
        return this.f5153volatile.mo4061goto() + this.f5151default + this.f5152instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5152instanceof;
    }

    @Override // com.google.android.gms.internal.play_billing.zzai, java.util.List
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final zzai subList(int i, int i2) {
        zzaa.m4052default(i, i2, this.f5152instanceof);
        int i3 = this.f5151default;
        return this.f5153volatile.subList(i + i3, i2 + i3);
    }
}
