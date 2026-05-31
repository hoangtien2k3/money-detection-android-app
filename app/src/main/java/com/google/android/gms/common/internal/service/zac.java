package com.google.android.gms.common.internal.service;

import android.os.Parcel;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zac extends zaf {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    /* JADX INFO: renamed from: throws */
    public final void mo2503throws(Api.AnyClient anyClient) {
        zal zalVar = (zal) ((zah) anyClient).m2661strictfp();
        zad zadVar = new zad(this);
        Parcel parcelM3011strictfp = zalVar.m3011strictfp();
        com.google.android.gms.internal.base.zac.m3015instanceof(parcelM3011strictfp, zadVar);
        try {
            zalVar.f4337abstract.transact(1, parcelM3011strictfp, null, 1);
            parcelM3011strictfp.recycle();
        } catch (Throwable th) {
            parcelM3011strictfp.recycle();
            throw th;
        }
    }
}
