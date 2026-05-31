package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AccountChangeEventsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEventsRequest> CREATOR = new zzb();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3145abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3146default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3147else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Account f3148instanceof;

    public AccountChangeEventsRequest() {
        this.f3147else = 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3147else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3145abstract);
        SafeParcelWriter.m2716case(parcel, 3, this.f3146default, false);
        SafeParcelWriter.m2717continue(parcel, 4, this.f3148instanceof, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public AccountChangeEventsRequest(int i, int i2, String str, Account account) {
        this.f3147else = i;
        this.f3145abstract = i2;
        this.f3146default = str;
        if (account != null || TextUtils.isEmpty(str)) {
            this.f3148instanceof = account;
        } else {
            this.f3148instanceof = new Account(str, "com.google");
        }
    }
}
