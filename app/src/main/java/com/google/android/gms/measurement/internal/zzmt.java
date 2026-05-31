package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzmt implements Parcelable.Creator<zzmu> {
    @Override // android.os.Parcelable.Creator
    public final zzmu createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        long jM2713while = 0;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 2) {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            } else if (c != 3) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzmu(strM2706protected, iM2699extends, jM2713while);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzmu[] newArray(int i) {
        return new zzmu[i];
    }
}
