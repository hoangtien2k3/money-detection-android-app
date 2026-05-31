package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzac implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        long jM2713while = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzab(jM2713while);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzab[i];
    }
}
