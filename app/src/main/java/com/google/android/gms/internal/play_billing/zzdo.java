package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdo extends zzdq {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private zzdo() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdq
    /* JADX INFO: renamed from: abstract */
    public final void mo4226abstract(long j, Object obj, Object obj2) {
        zzcz zzczVarMo4104throws = (zzcz) zzfp.m4320case(j, obj);
        zzcz zzczVar = (zzcz) zzfp.m4320case(j, obj2);
        int size = zzczVarMo4104throws.size();
        int size2 = zzczVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzczVarMo4104throws.mo4090abstract()) {
                zzczVarMo4104throws = zzczVarMo4104throws.mo4104throws(size2 + size);
            }
            zzczVarMo4104throws.addAll(zzczVar);
        }
        if (size > 0) {
            zzczVar = zzczVarMo4104throws;
        }
        zzfp.m4330public(j, obj, zzczVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdq
    /* JADX INFO: renamed from: else */
    public final void mo4227else(long j, Object obj) {
        ((zzcz) zzfp.m4320case(j, obj)).mo4091else();
    }
}
