package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbl implements Parcelable.Creator<LocationSettingsRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsRequest createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2691break = null;
        zzbj zzbjVar = null;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListM2691break = SafeParcelReader.m2691break(parcel, i, LocationRequest.CREATOR);
            } else if (c == 2) {
                zM2707public = SafeParcelReader.m2707public(parcel, i);
            } else if (c == 3) {
                zM2707public2 = SafeParcelReader.m2707public(parcel, i);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                zzbjVar = (zzbj) SafeParcelReader.m2705package(parcel, i, zzbj.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new LocationSettingsRequest(arrayListM2691break, zM2707public, zM2707public2, zzbjVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsRequest[] newArray(int i) {
        return new LocationSettingsRequest[i];
    }
}
