package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zza extends com.google.android.gms.internal.auth.zzb implements zzb {
    public zza() {
        super("com.google.android.gms.auth.account.IWorkAccountCallback");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean mo2476strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Account account = (Account) com.google.android.gms.internal.auth.zzc.m2860else(parcel, Account.CREATOR);
            com.google.android.gms.internal.auth.zzc.m2858abstract(parcel);
            mo181h0(account);
            return true;
        }
        boolean z = false;
        if (i != 2) {
            return false;
        }
        int i2 = com.google.android.gms.internal.auth.zzc.f4208else;
        int i3 = parcel.readInt();
        com.google.android.gms.internal.auth.zzc.m2858abstract(parcel);
        if (i3 != 0) {
            z = true;
        }
        mo180I(z);
        return true;
    }
}
