package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zaq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        int iM2699extends = 0;
        Parcel parcel2 = null;
        zan zanVar = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 2) {
                int iM2704interface = SafeParcelReader.m2704interface(parcel, i);
                int iDataPosition = parcel.dataPosition();
                if (iM2704interface == 0) {
                    parcel2 = null;
                } else {
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.appendFrom(parcel, iDataPosition, iM2704interface);
                    parcel.setDataPosition(iDataPosition + iM2704interface);
                    parcel2 = parcelObtain;
                }
            } else if (c != 3) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                zanVar = (zan) SafeParcelReader.m2705package(parcel, i, zan.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new SafeParcelResponse(iM2699extends, parcel2, zanVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SafeParcelResponse[i];
    }
}
