package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzau implements Parcelable.Creator<GeofencingRequest> {
    @Override // android.os.Parcelable.Creator
    public final GeofencingRequest createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = "";
        ArrayList arrayListM2691break = null;
        String strM2706protected2 = null;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListM2691break = SafeParcelReader.m2691break(parcel, i, com.google.android.gms.internal.location.zzbe.CREATOR);
            } else if (c == 2) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 3) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new GeofencingRequest(arrayListM2691break, iM2699extends, strM2706protected, strM2706protected2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GeofencingRequest[] newArray(int i) {
        return new GeofencingRequest[i];
    }
}
