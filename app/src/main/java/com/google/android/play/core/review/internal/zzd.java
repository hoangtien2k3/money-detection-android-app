package com.google.android.play.core.review.internal;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzd extends zza implements zzf {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.play.core.review.internal.zzf
    /* JADX INFO: renamed from: p0 */
    public final void mo713p0(String str, Bundle bundle, zzh zzhVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        parcelObtain.writeString(str);
        int i = zzc.f7401else;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(zzhVar);
        try {
            this.f7400abstract.transact(2, parcelObtain, null, 1);
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
