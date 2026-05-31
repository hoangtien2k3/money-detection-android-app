package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbb implements Parcelable.Creator<zzba> {
    @Override // android.os.Parcelable.Creator
    public final zzba createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        List listM2691break = zzba.f499c;
        LocationRequest locationRequest = null;
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        long jM2713while = Long.MAX_VALUE;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        boolean zM2707public3 = false;
        boolean zM2707public4 = false;
        boolean zM2707public5 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                switch (c) {
                    case 5:
                        listM2691break = SafeParcelReader.m2691break(parcel, i, ClientIdentity.CREATOR);
                        break;
                    case 6:
                        strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                        break;
                    case 7:
                        zM2707public = SafeParcelReader.m2707public(parcel, i);
                        break;
                    case '\b':
                        zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                        break;
                    case '\t':
                        zM2707public3 = SafeParcelReader.m2707public(parcel, i);
                        break;
                    case '\n':
                        strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                        break;
                    case 11:
                        zM2707public4 = SafeParcelReader.m2707public(parcel, i);
                        break;
                    case '\f':
                        zM2707public5 = SafeParcelReader.m2707public(parcel, i);
                        break;
                    case '\r':
                        strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                        break;
                    case 14:
                        jM2713while = SafeParcelReader.m2713while(parcel, i);
                        break;
                    default:
                        SafeParcelReader.m2694class(parcel, i);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) SafeParcelReader.m2705package(parcel, i, LocationRequest.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzba(locationRequest, listM2691break, strM2706protected, zM2707public, zM2707public2, zM2707public3, strM2706protected2, zM2707public4, zM2707public5, strM2706protected3, jM2713while);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba[] newArray(int i) {
        return new zzba[i];
    }
}
