package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzg extends zza {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ BaseGmsClient f3754continue;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzg(BaseGmsClient baseGmsClient, int i) {
        super(baseGmsClient, i, null);
        this.f3754continue = baseGmsClient;
    }

    @Override // com.google.android.gms.common.internal.zza
    /* JADX INFO: renamed from: instanceof */
    public final void mo2743instanceof(ConnectionResult connectionResult) {
        this.f3754continue.f3618break.mo2607else(connectionResult);
        System.currentTimeMillis();
    }

    @Override // com.google.android.gms.common.internal.zza
    /* JADX INFO: renamed from: package */
    public final boolean mo2744package() {
        this.f3754continue.f3618break.mo2607else(ConnectionResult.f3368volatile);
        return true;
    }
}
