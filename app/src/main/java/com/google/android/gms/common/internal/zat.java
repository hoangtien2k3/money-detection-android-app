package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new zau();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Account f3721abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3722default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3723else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final GoogleSignInAccount f3724instanceof;

    public zat(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f3723else = i;
        this.f3721abstract = account;
        this.f3722default = i2;
        this.f3724instanceof = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3723else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3721abstract, i, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3722default);
        SafeParcelWriter.m2717continue(parcel, 4, this.f3724instanceof, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
