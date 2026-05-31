package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzw extends com.google.android.gms.internal.common.zza implements IAccountAccessor {
    @Override // com.google.android.gms.common.internal.IAccountAccessor
    /* JADX INFO: renamed from: else */
    public final Account mo2642else() {
        Parcel parcelM3020strictfp = m3020strictfp(m3019static(), 2);
        Account account = (Account) com.google.android.gms.internal.common.zzc.m3038else(parcelM3020strictfp, Account.CREATOR);
        parcelM3020strictfp.recycle();
        return account;
    }
}
