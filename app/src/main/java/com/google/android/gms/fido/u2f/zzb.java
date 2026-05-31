package com.google.android.gms.fido.u2f;

import android.os.Parcel;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.internal.fido.zzw;
import com.google.android.gms.internal.fido.zzy;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzb implements RemoteCall {
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    /* JADX INFO: renamed from: else */
    public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        zzd zzdVar = new zzd(taskCompletionSource);
        zzw zzwVar = (zzw) ((zzy) anyClient).m2661strictfp();
        Parcel parcelM3047strictfp = zzwVar.m3047strictfp();
        ClassLoader classLoader = com.google.android.gms.internal.fido.zzc.f4403else;
        parcelM3047strictfp.writeStrongBinder(zzdVar);
        parcelM3047strictfp.writeInt(0);
        zzwVar.m3046static(parcelM3047strictfp, 2);
    }
}
