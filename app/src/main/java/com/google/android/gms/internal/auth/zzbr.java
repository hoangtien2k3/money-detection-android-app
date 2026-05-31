package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbr extends zzbd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzbs f4203abstract;

    public zzbr(zzbs zzbsVar) {
        this.f4203abstract = zzbsVar;
    }

    @Override // com.google.android.gms.internal.auth.zzbd, com.google.android.gms.internal.auth.zzbg
    /* JADX INFO: renamed from: public */
    public final void mo2854public(String str) {
        zzbs zzbsVar = this.f4203abstract;
        if (str != null) {
            zzbsVar.mo2504else(new zzbv(str));
        } else {
            zzbsVar.mo2504else(new zzbv(new Status(3006, null, null, null)));
        }
    }
}
