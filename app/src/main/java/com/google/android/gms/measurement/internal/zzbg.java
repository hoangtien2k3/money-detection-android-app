package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbg implements Parcelable.Creator<zzbd> {
    @Override // android.os.Parcelable.Creator
    public final zzbd createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        zzbc zzbcVar = null;
        String strM2706protected2 = null;
        long jM2713while = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 3) {
                zzbcVar = (zzbc) SafeParcelReader.m2705package(parcel, i, zzbc.CREATOR);
            } else if (c == 4) {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzbd(strM2706protected, zzbcVar, strM2706protected2, jM2713while);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzbd[] newArray(int i) {
        return new zzbd[i];
    }
}
