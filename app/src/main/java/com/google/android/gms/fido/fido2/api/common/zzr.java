package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        byte[] bArrM2697default = null;
        byte[] bArrM2697default2 = null;
        byte[] bArrM2697default3 = null;
        long jM2713while = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            } else if (c == 2) {
                bArrM2697default = SafeParcelReader.m2697default(parcel, i);
            } else if (c == 3) {
                bArrM2697default2 = SafeParcelReader.m2697default(parcel, i);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                bArrM2697default3 = SafeParcelReader.m2697default(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzq(jM2713while, bArrM2697default, bArrM2697default2, bArrM2697default3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzq[i];
    }
}
