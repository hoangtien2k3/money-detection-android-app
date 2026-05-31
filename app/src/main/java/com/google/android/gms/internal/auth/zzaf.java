package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaf extends zzah {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzag f4179abstract;

    public zzaf(zzag zzagVar) {
        this.f4179abstract = zzagVar;
    }

    @Override // com.google.android.gms.internal.auth.zzah, com.google.android.gms.auth.account.zzb
    /* JADX INFO: renamed from: I */
    public final void mo180I(boolean z) {
        this.f4179abstract.mo2504else(new zzak(z ? Status.f3434volatile : zzal.f4184else));
    }
}
