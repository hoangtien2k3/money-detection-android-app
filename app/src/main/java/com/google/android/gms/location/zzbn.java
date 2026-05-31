package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbn implements Parcelable.Creator<LocationSettingsStates> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsStates createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        boolean zM2707public3 = false;
        boolean zM2707public4 = false;
        boolean zM2707public5 = false;
        boolean zM2707public6 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 2:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 3:
                    zM2707public3 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 4:
                    zM2707public4 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 5:
                    zM2707public5 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 6:
                    zM2707public6 = SafeParcelReader.m2707public(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new LocationSettingsStates(zM2707public, zM2707public2, zM2707public3, zM2707public4, zM2707public5, zM2707public6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsStates[] newArray(int i) {
        return new LocationSettingsStates[i];
    }
}
