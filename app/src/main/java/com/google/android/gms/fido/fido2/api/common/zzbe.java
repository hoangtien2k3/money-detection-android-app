package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        int iM2699extends = 0;
        short s = 0;
        short s2 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 2) {
                SafeParcelReader.m2709strictfp(parcel, i, 4);
                s = (short) parcel.readInt();
            } else if (c != 3) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                SafeParcelReader.m2709strictfp(parcel, i, 4);
                s2 = (short) parcel.readInt();
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new UvmEntry(iM2699extends, s, s2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new UvmEntry[i];
    }
}
