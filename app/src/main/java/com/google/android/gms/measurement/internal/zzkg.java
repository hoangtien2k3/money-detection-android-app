package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkg implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ long f6016abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ long f6017default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzin f6018else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ boolean f6019instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zziv f6020throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzin f6021volatile;

    public zzkg(zziv zzivVar, zzin zzinVar, long j, long j2, boolean z, zzin zzinVar2) {
        this.f6018else = zzinVar;
        this.f6016abstract = j;
        this.f6017default = j2;
        this.f6019instanceof = z;
        this.f6021volatile = zzinVar2;
        this.f6020throw = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.f6020throw;
        zzin zzinVar = this.f6018else;
        zzivVar.m4665import(zzinVar);
        com.google.android.gms.internal.measurement.zznk.m4005else();
        if (!zzivVar.f5891else.f5796continue.m4390class(null, zzbf.f564j0)) {
            zzivVar.m565h(false, this.f6016abstract);
        }
        zziv.m4656switch(zzivVar, zzinVar, this.f6017default, true, this.f6019instanceof);
        zziv.m4657volatile(zzivVar, zzinVar, this.f6021volatile);
    }
}
