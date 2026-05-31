package com.google.android.gms.fido.fido2;

import android.os.Parcel;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzm implements RemoteCall {
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    /* JADX INFO: renamed from: else */
    public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        zzu zzuVar = new zzu(taskCompletionSource);
        com.google.android.gms.internal.fido.zzn zznVar = (com.google.android.gms.internal.fido.zzn) ((com.google.android.gms.internal.fido.zzk) anyClient).m2661strictfp();
        Parcel parcelM3047strictfp = zznVar.m3047strictfp();
        ClassLoader classLoader = com.google.android.gms.internal.fido.zzc.f4403else;
        parcelM3047strictfp.writeStrongBinder(zzuVar);
        zznVar.m3046static(parcelM3047strictfp, 3);
    }
}
