package com.google.android.gms.fido.fido2;

import android.os.Parcel;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzb implements RemoteCall {
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    /* JADX INFO: renamed from: else */
    public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        zzh zzhVar = new zzh(taskCompletionSource);
        com.google.android.gms.internal.fido.zzs zzsVar = (com.google.android.gms.internal.fido.zzs) ((com.google.android.gms.internal.fido.zzp) anyClient).m2661strictfp();
        Parcel parcelM3047strictfp = zzsVar.m3047strictfp();
        ClassLoader classLoader = com.google.android.gms.internal.fido.zzc.f4403else;
        parcelM3047strictfp.writeStrongBinder(zzhVar);
        com.google.android.gms.internal.fido.zzc.m3073default(parcelM3047strictfp, null);
        zzsVar.m3046static(parcelM3047strictfp, 1);
    }
}
