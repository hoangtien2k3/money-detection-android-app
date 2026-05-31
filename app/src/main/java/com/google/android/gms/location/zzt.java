package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzt implements Parcelable.Creator<zzs> {
    @Override // android.os.Parcelable.Creator
    public final zzs createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        long jM2713while = 50;
        long jM2713while2 = Long.MAX_VALUE;
        boolean zM2707public = true;
        float fM2710super = 0.0f;
        int iM2699extends = Integer.MAX_VALUE;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zM2707public = SafeParcelReader.m2707public(parcel, i);
            } else if (c == 2) {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            } else if (c == 3) {
                fM2710super = SafeParcelReader.m2710super(parcel, i);
            } else if (c == 4) {
                jM2713while2 = SafeParcelReader.m2713while(parcel, i);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzs(zM2707public, jM2713while, fM2710super, jM2713while2, iM2699extends);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs[] newArray(int i) {
        return new zzs[i];
    }
}
