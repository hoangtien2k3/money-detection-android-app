package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zabp implements BaseGmsClient.SignOutCallbacks {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zabq f3512else;

    public zabp(zabq zabqVar) {
        this.f3512else = zabqVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.SignOutCallbacks
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2609else() {
        this.f3512else.f3524super.f3478super.post(new zabo(this));
    }
}
