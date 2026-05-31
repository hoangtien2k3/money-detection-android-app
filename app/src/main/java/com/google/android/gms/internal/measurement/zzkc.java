package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkc implements zzkd {
    @Override // com.google.android.gms.internal.measurement.zzkd
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo3839abstract(long j, Object obj, Object obj2) {
        zzjt zzjtVarMo3697case = (zzjt) zzmg.m3943throws(j, obj);
        zzjt zzjtVar = (zzjt) zzmg.m3943throws(j, obj2);
        int size = zzjtVarMo3697case.size();
        int size2 = zzjtVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzjtVarMo3697case.mo3684abstract()) {
                zzjtVarMo3697case = zzjtVarMo3697case.mo3697case(size2 + size);
            }
            zzjtVarMo3697case.addAll(zzjtVar);
        }
        if (size > 0) {
            zzjtVar = zzjtVarMo3697case;
        }
        zzmg.m3936default(j, obj, zzjtVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzkd
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo3840else(long j, Object obj) {
        ((zzjt) zzmg.m3943throws(j, obj)).mo3685else();
    }
}
