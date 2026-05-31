package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmj implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzmh f6182abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ long f6183else;

    public zzmj(zzmh zzmhVar, long j) {
        this.f6183else = j;
        this.f6182abstract = zzmhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmh.m4735extends(this.f6182abstract, this.f6183else);
    }
}
