package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzke implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f6009abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Boolean f6010else;

    public zzke(zziv zzivVar, Boolean bool) {
        this.f6010else = bool;
        this.f6009abstract = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6009abstract.m4671synchronized(this.f6010else, true);
    }
}
