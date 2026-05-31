package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbm implements Parcelable.Creator<LocationSettingsResult> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsResult createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        Status status = null;
        LocationSettingsStates locationSettingsStates = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                status = (Status) SafeParcelReader.m2705package(parcel, i, Status.CREATOR);
            } else if (c != 2) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                locationSettingsStates = (LocationSettingsStates) SafeParcelReader.m2705package(parcel, i, LocationSettingsStates.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new LocationSettingsResult(status, locationSettingsStates);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsResult[] newArray(int i) {
        return new LocationSettingsResult[i];
    }
}
