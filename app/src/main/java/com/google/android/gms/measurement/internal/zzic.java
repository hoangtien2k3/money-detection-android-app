package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzic implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5875abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzhn f5876default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzbd f5877else;

    public zzic(zzhn zzhnVar, zzbd zzbdVar, String str) {
        this.f5877else = zzbdVar;
        this.f5875abstract = str;
        this.f5876default = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zzhn zzhnVar = this.f5876default;
        zzhnVar.f5829abstract.m614p();
        zzhnVar.f5829abstract.m4782this(this.f5877else, this.f5875abstract);
    }
}
