package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zai implements BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ OnConnectionFailedListener f3714else;

    public zai(OnConnectionFailedListener onConnectionFailedListener) {
        this.f3714else = onConnectionFailedListener;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    /* JADX INFO: renamed from: import */
    public final void mo2668import(ConnectionResult connectionResult) {
        this.f3714else.mo2597import(connectionResult);
    }
}
