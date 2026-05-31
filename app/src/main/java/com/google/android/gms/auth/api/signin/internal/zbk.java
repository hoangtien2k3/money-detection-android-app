package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zbk extends zbl {
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: instanceof */
    public final /* bridge */ /* synthetic */ Result mo2502instanceof(Status status) {
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    /* JADX INFO: renamed from: throws */
    public final void mo2503throws(Api.AnyClient anyClient) {
        zbe zbeVar = (zbe) anyClient;
        zbs zbsVar = (zbs) zbeVar.m2661strictfp();
        zbj zbjVar = new zbj(this);
        GoogleSignInOptions googleSignInOptions = zbeVar.f3347try;
        Parcel parcelM2845strictfp = zbsVar.m2845strictfp();
        int i = com.google.android.gms.internal.p007authapi.zbc.f4169else;
        parcelM2845strictfp.writeStrongBinder(zbjVar);
        com.google.android.gms.internal.p007authapi.zbc.m2849default(parcelM2845strictfp, googleSignInOptions);
        zbsVar.m2844static(parcelM2845strictfp, 103);
    }
}
