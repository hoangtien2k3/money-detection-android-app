package com.google.android.gms.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzas implements RemoteCall {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    /* JADX INFO: renamed from: else */
    public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        ((com.google.android.gms.internal.location.zzaz) anyClient).m2665while();
        Preconditions.m2682else("geofenceRequestIds can't be null nor empty.", false);
        throw null;
    }
}
