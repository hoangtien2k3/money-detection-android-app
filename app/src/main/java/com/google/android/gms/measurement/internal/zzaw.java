package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaw implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzat f5498abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzil f5499else;

    public zzaw(zzat zzatVar, zzil zzilVar) {
        this.f5499else = zzilVar;
        this.f5498abstract = zzatVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5499else.mo4400instanceof();
        if (zzab.m4385else()) {
            this.f5499else.mo4624goto().m4610while(this);
            return;
        }
        boolean z = this.f5498abstract.f5490default != 0;
        this.f5498abstract.f5490default = 0L;
        if (z) {
            this.f5498abstract.mo4439default();
        }
    }
}
