package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zbf extends zba {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zbg f3348abstract;

    public zbf(zbg zbgVar) {
        this.f3348abstract = zbgVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.auth.api.signin.internal.zba, com.google.android.gms.auth.api.signin.internal.zbr
    /* JADX INFO: renamed from: K */
    public final void mo192K(GoogleSignInAccount googleSignInAccount, Status status) {
        zbg zbgVar = this.f3348abstract;
        if (googleSignInAccount != null) {
            zbn zbnVarM2507else = zbn.m2507else(null);
            synchronized (zbnVarM2507else) {
                try {
                    zbnVarM2507else.f3353else.m2493default(googleSignInAccount, null);
                } finally {
                }
            }
        }
        zbgVar.mo2504else(new GoogleSignInResult(googleSignInAccount, status));
    }
}
