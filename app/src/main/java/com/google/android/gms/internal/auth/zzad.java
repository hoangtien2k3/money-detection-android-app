package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzad extends zzah {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzae f4178abstract;

    public zzad(zzae zzaeVar) {
        this.f4178abstract = zzaeVar;
    }

    @Override // com.google.android.gms.internal.auth.zzah, com.google.android.gms.auth.account.zzb
    /* JADX INFO: renamed from: h0 */
    public final void mo181h0(Account account) {
        this.f4178abstract.mo2504else(new zzai(account != null ? Status.f3434volatile : zzal.f4184else, account));
    }
}
