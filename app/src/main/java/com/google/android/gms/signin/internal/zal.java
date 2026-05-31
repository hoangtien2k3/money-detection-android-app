package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zav;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zal implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ConnectionResult connectionResult = null;
        zav zavVar = null;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 2) {
                connectionResult = (ConnectionResult) SafeParcelReader.m2705package(parcel, i, ConnectionResult.CREATOR);
            } else if (c != 3) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                zavVar = (zav) SafeParcelReader.m2705package(parcel, i, zav.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zak(iM2699extends, connectionResult, zavVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zak[i];
    }
}
