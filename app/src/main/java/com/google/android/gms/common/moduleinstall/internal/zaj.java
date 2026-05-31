package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zaj implements RemoteCall {
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    /* JADX INFO: renamed from: else */
    public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        zav zavVar = new zav(taskCompletionSource);
        zaf zafVar = (zaf) ((zaz) anyClient).m2661strictfp();
        Parcel parcelM3011strictfp = zafVar.m3011strictfp();
        com.google.android.gms.internal.base.zac.m3015instanceof(parcelM3011strictfp, zavVar);
        parcelM3011strictfp.writeStrongBinder(null);
        zafVar.m3010static(parcelM3011strictfp, 6);
    }
}
