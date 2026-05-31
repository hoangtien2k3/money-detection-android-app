package com.google.android.gms.internal.p008authapiphone;

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
        zzo zzoVar = new zzo(taskCompletionSource);
        zzh zzhVar = (zzh) ((zzw) anyClient).m2661strictfp();
        Parcel parcelM2840strictfp = zza.m2840strictfp();
        int i = zzc.f4142else;
        parcelM2840strictfp.writeStrongBinder(zzoVar);
        zzhVar.m2841static(parcelM2840strictfp, 3);
    }
}
