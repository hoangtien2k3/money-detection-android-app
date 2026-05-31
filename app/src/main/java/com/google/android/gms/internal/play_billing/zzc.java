package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzc extends zzw implements zzd {
    public zzc() {
        super("com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback");
    }

    @Override // com.google.android.gms.internal.play_billing.zzw
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean mo4172strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        zzx.m4369abstract(parcel);
        zza();
        return true;
    }
}
