package com.google.android.gms.location;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbt implements BaseImplementation.ResultHolder<LocationSettingsResult> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TaskCompletionSource f5421else;

    public zzbt(TaskCompletionSource taskCompletionSource) {
        this.f5421else = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    /* JADX INFO: renamed from: else */
    public final void mo2504else(Object obj) {
        LocationSettingsResult locationSettingsResult = (LocationSettingsResult) obj;
        Status status = locationSettingsResult.f5378else;
        boolean zM199L = status.m199L();
        TaskCompletionSource taskCompletionSource = this.f5421else;
        if (zM199L) {
            LocationSettingsResponse locationSettingsResponse = new LocationSettingsResponse();
            locationSettingsResponse.f3427else = locationSettingsResult;
            taskCompletionSource.m4875abstract(locationSettingsResponse);
        } else if (status.f3436default != null) {
            taskCompletionSource.m4877else(new ResolvableApiException(status));
        } else {
            taskCompletionSource.m4877else(new ApiException(status));
        }
    }
}
