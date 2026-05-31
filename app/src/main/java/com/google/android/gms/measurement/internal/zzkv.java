package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkv implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ long f6063abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzks f6064default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzkp f6065else;

    public zzkv(zzks zzksVar, zzkp zzkpVar, long j) {
        this.f6065else = zzkpVar;
        this.f6063abstract = j;
        this.f6064default = zzksVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.f6063abstract;
        zzks zzksVar = this.f6064default;
        zzksVar.m4697catch(this.f6065else, false, j);
        zzksVar.f6053package = null;
        zzksVar.f5891else.m4623final().m4709catch(null);
    }
}
