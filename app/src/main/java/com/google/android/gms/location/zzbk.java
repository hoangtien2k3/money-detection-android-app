package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbk implements Parcelable.Creator<zzbj> {
    @Override // android.os.Parcelable.Creator
    public final zzbj createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = "";
        String strM2706protected2 = strM2706protected;
        String strM2706protected3 = strM2706protected2;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 2) {
                strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzbj(strM2706protected, strM2706protected2, strM2706protected3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbj[] newArray(int i) {
        return new zzbj[i];
    }
}
