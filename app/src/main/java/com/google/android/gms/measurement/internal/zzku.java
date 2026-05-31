package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzku implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzkp f6058abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ long f6059default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzkp f6060else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ boolean f6061instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzks f6062volatile;

    public zzku(zzks zzksVar, zzkp zzkpVar, zzkp zzkpVar2, long j, boolean z) {
        this.f6060else = zzkpVar;
        this.f6058abstract = zzkpVar2;
        this.f6059default = j;
        this.f6061instanceof = z;
        this.f6062volatile = zzksVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6062volatile.m4699const(this.f6060else, this.f6058abstract, this.f6059default, this.f6061instanceof, null);
    }
}
