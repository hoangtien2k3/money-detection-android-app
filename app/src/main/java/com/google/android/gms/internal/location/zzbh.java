package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbh extends com.google.android.gms.location.zzbi<LocationSettingsResult> {
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: instanceof */
    public final /* bridge */ /* synthetic */ Result mo2502instanceof(Status status) {
        return new LocationSettingsResult(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ void mo2503throws(Api.AnyClient anyClient) {
        ((zzaz) anyClient).m3175finally(this);
    }
}
