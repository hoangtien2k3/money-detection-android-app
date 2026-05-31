package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.auth.AccountChangeEventsResponse;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzl extends zzb implements zzm {
    public zzl() {
        super("com.google.android.gms.auth.account.data.IGetAccountChangeEventsCallback");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2476strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        Status status = (Status) zzc.m2860else(parcel, Status.CREATOR);
        AccountChangeEventsResponse accountChangeEventsResponse = (AccountChangeEventsResponse) zzc.m2860else(parcel, AccountChangeEventsResponse.CREATOR);
        zzc.m2858abstract(parcel);
        zzab.m2853default(status, accountChangeEventsResponse, ((zzz) this).f4336abstract);
        return true;
    }
}
