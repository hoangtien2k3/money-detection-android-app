package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzbk implements RemoteCall {
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    /* JADX INFO: renamed from: else */
    public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        zzbn zzbnVar = new zzbn(taskCompletionSource);
        zzbh zzbhVar = (zzbh) ((zzbe) anyClient).m2661strictfp();
        Parcel parcelM2852strictfp = zzbhVar.m2852strictfp();
        zzc.m2859default(parcelM2852strictfp, zzbnVar);
        zzbhVar.m2851static(parcelM2852strictfp, 3);
    }
}
