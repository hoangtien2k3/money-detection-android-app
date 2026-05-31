package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfj extends zzfl {
    private zzfj() {
    }

    @Override // com.google.android.gms.internal.auth.zzfl
    /* JADX INFO: renamed from: abstract */
    public final void mo2922abstract(long j, Object obj, Object obj2) {
        zzez zzezVarMo2882throws = (zzez) zzhj.m2997instanceof(j, obj);
        zzez zzezVar = (zzez) zzhj.m2997instanceof(j, obj2);
        int size = zzezVarMo2882throws.size();
        int size2 = zzezVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzezVarMo2882throws.mo2866abstract()) {
                zzezVarMo2882throws = zzezVarMo2882throws.mo2882throws(size2 + size);
            }
            zzezVarMo2882throws.addAll(zzezVar);
        }
        if (size > 0) {
            zzezVar = zzezVarMo2882throws;
        }
        zzhj.m2989break(j, obj, zzezVar);
    }

    @Override // com.google.android.gms.internal.auth.zzfl
    /* JADX INFO: renamed from: else */
    public final void mo2923else(long j, Object obj) {
        ((zzez) zzhj.m2997instanceof(j, obj)).mo2867else();
    }
}
