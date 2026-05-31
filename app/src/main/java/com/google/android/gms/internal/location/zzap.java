package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzap implements ListenerHolder.Notifier<LocationCallback> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ LocationResult f4537else;

    public zzap(LocationResult locationResult) {
        this.f4537else = locationResult;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    /* JADX INFO: renamed from: else */
    public final /* bridge */ /* synthetic */ void mo2571else(Object obj) {
        ((LocationCallback) obj).mo4371else(this.f4537else);
    }
}
