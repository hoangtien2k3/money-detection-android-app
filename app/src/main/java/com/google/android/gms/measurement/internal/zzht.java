package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzht implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5844abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5845default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5846else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ long f5847instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzhn f5848volatile;

    public zzht(zzhn zzhnVar, String str, String str2, String str3, long j) {
        this.f5846else = str;
        this.f5844abstract = str2;
        this.f5845default = str3;
        this.f5847instanceof = j;
        this.f5848volatile = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznc zzncVar = this.f5848volatile.f5829abstract;
        String str = this.f5844abstract;
        String str2 = this.f5846else;
        if (str2 == null) {
            zzncVar.mo4624goto().mo4392continue();
            String str3 = zzncVar.f6242switch;
            if (str3 == null || str3.equals(str)) {
                zzncVar.f6242switch = str;
                zzncVar.f6234new = null;
                return;
            }
            return;
        }
        zzkp zzkpVar = new zzkp(this.f5845default, str2, this.f5847instanceof);
        zzncVar.mo4624goto().mo4392continue();
        String str4 = zzncVar.f6242switch;
        if (str4 != null) {
            str4.equals(str);
        }
        zzncVar.f6242switch = str;
        zzncVar.f6234new = zzkpVar;
    }
}
