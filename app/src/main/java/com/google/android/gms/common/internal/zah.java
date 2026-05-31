package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zah implements BaseGmsClient.BaseConnectionCallbacks {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ ConnectionCallbacks f3713else;

    public zah(ConnectionCallbacks connectionCallbacks) {
        this.f3713else = connectionCallbacks;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    /* JADX INFO: renamed from: static */
    public final void mo2666static() {
        this.f3713else.mo2568static();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    /* JADX INFO: renamed from: strictfp */
    public final void mo2667strictfp(int i) {
        this.f3713else.mo2569strictfp(i);
    }
}
