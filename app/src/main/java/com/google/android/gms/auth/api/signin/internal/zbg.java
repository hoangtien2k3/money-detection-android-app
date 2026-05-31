package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.api.Endpoint;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zbg extends zbl {
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Result mo2502instanceof(Status status) {
        return new GoogleSignInResult(null, status);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo2503throws(Api.AnyClient anyClient) {
        zbs zbsVar = (zbs) ((zbe) anyClient).m2661strictfp();
        zbf zbfVar = new zbf(this);
        Parcel parcelM2845strictfp = zbsVar.m2845strictfp();
        int i = com.google.android.gms.internal.p007authapi.zbc.f4169else;
        parcelM2845strictfp.writeStrongBinder(zbfVar);
        parcelM2845strictfp.writeInt(0);
        zbsVar.m2844static(parcelM2845strictfp, Endpoint.TARGET_FIELD_NUMBER);
    }
}
