package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.zav;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new zal();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConnectionResult f6342abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zav f6343default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f6344else;

    public zak(int i, ConnectionResult connectionResult, zav zavVar) {
        this.f6344else = i;
        this.f6342abstract = connectionResult;
        this.f6343default = zavVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f6344else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f6342abstract, i, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f6343default, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
