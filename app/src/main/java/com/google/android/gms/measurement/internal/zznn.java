package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznn implements Parcelable.Creator<zzno> {
    @Override // android.os.Parcelable.Creator
    public final zzno createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        Long lM2711this = null;
        Float fValueOf = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        Double dM2708return = null;
        long jM2713while = 0;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 3:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 4:
                    lM2711this = SafeParcelReader.m2711this(parcel, i);
                    break;
                case 5:
                    int iM2704interface = SafeParcelReader.m2704interface(parcel, i);
                    if (iM2704interface != 0) {
                        SafeParcelReader.m2693catch(parcel, iM2704interface, 4);
                        fValueOf = Float.valueOf(parcel.readFloat());
                    } else {
                        fValueOf = null;
                    }
                    break;
                case 6:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 7:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\b':
                    dM2708return = SafeParcelReader.m2708return(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzno(iM2699extends, strM2706protected, jM2713while, lM2711this, fValueOf, strM2706protected2, strM2706protected3, dM2708return);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzno[] newArray(int i) {
        return new zzno[i];
    }
}
