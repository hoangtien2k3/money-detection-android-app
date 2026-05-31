package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes.dex */
public final class zza implements Parcelable.Creator<PlaceReport> {
    @Override // android.os.Parcelable.Creator
    public final PlaceReport createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        int iM2699extends = 0;
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 2) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 3) {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new PlaceReport(strM2706protected, iM2699extends, strM2706protected2, strM2706protected3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PlaceReport[] newArray(int i) {
        return new PlaceReport[i];
    }
}
