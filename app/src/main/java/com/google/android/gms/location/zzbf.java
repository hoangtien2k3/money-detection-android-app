package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbf implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationRequest createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        int iM2699extends = 102;
        long jM2713while = 3600000;
        long jM2713while2 = 600000;
        boolean zM2707public = false;
        long jM2713while3 = Long.MAX_VALUE;
        long jM2713while4 = 0;
        boolean zM2707public2 = false;
        int iM2699extends2 = Integer.MAX_VALUE;
        float fM2710super = 0.0f;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            boolean z = zM2707public2;
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 3:
                    jM2713while2 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 4:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 5:
                    jM2713while3 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 6:
                    iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 7:
                    fM2710super = SafeParcelReader.m2710super(parcel, i);
                    break;
                case '\b':
                    jM2713while4 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case '\t':
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    continue;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
            zM2707public2 = z;
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.f5364else = iM2699extends;
        locationRequest.f5362abstract = jM2713while;
        locationRequest.f5363default = jM2713while2;
        locationRequest.f5366instanceof = zM2707public;
        locationRequest.f5370volatile = jM2713while3;
        locationRequest.f5369throw = iM2699extends2;
        locationRequest.f5368synchronized = fM2710super;
        locationRequest.f5367private = jM2713while4;
        locationRequest.f5365finally = zM2707public2;
        return locationRequest;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i) {
        return new LocationRequest[i];
    }
}
