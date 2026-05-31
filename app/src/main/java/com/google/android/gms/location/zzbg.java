package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbg implements Parcelable.Creator<LocationResult> {
    @Override // android.os.Parcelable.Creator
    public final LocationResult createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        List listM2691break = LocationResult.f5371abstract;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                listM2691break = SafeParcelReader.m2691break(parcel, i, Location.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new LocationResult(listM2691break);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult[] newArray(int i) {
        return new LocationResult[i];
    }
}
