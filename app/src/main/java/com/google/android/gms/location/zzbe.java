package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final LocationAvailability createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        int iM2699extends = 1000;
        long jM2713while = 0;
        zzbo[] zzboVarArr = null;
        int iM2699extends2 = 1;
        int iM2699extends3 = 1;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 2) {
                iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 3) {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            } else if (c == 4) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                zzboVarArr = (zzbo[]) SafeParcelReader.m2701goto(parcel, i, zzbo.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        LocationAvailability locationAvailability = new LocationAvailability();
        locationAvailability.f5360instanceof = iM2699extends;
        locationAvailability.f5359else = iM2699extends2;
        locationAvailability.f5357abstract = iM2699extends3;
        locationAvailability.f5358default = jM2713while;
        locationAvailability.f5361volatile = zzboVarArr;
        return locationAvailability;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
