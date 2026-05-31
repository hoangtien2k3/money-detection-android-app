package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhv implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzhn f5853abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzae f5854else;

    public zzhv(zzhn zzhnVar, zzae zzaeVar) {
        this.f5854else = zzaeVar;
        this.f5853abstract = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznc zzncVar = this.f5853abstract.f5829abstract;
        zzncVar.m614p();
        zzae zzaeVar = this.f5854else;
        if (zzaeVar.f5452default.zza() == null) {
            zzncVar.getClass();
            String str = zzaeVar.f5453else;
            Preconditions.m2683goto(str);
            zzo zzoVarM601b = zzncVar.m601b(str);
            if (zzoVarM601b != null) {
                zzncVar.m4767final(zzaeVar, zzoVarM601b);
            }
        } else {
            zzncVar.getClass();
            String str2 = zzaeVar.f5453else;
            Preconditions.m2683goto(str2);
            zzo zzoVarM601b2 = zzncVar.m601b(str2);
            if (zzoVarM601b2 != null) {
                zzncVar.m4781synchronized(zzaeVar, zzoVarM601b2);
            }
        }
    }
}
