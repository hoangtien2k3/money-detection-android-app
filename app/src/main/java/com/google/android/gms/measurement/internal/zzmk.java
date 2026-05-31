package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmk implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzmh f6184abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ long f6185else;

    public zzmk(zzmh zzmhVar, long j) {
        this.f6185else = j;
        this.f6184abstract = zzmhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmh.m4736interface(this.f6184abstract, this.f6185else);
    }
}
