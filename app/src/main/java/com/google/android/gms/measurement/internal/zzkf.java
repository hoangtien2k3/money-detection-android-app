package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkf implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ long f6011abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ boolean f6012default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzin f6013else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzin f6014instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zziv f6015volatile;

    public zzkf(zziv zzivVar, zzin zzinVar, long j, boolean z, zzin zzinVar2) {
        this.f6013else = zzinVar;
        this.f6011abstract = j;
        this.f6012default = z;
        this.f6014instanceof = zzinVar2;
        this.f6015volatile = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.f6015volatile;
        zzin zzinVar = this.f6013else;
        zzivVar.m4665import(zzinVar);
        zziv.m4656switch(this.f6015volatile, this.f6013else, this.f6011abstract, false, this.f6012default);
        zziv.m4657volatile(zzivVar, zzinVar, this.f6014instanceof);
    }
}
