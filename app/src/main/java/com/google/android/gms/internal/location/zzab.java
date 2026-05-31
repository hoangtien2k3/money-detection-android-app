package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzab implements Parcelable.Creator<zzaa> {
    @Override // android.os.Parcelable.Creator
    public final zzaa createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        Status status = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                status = (Status) SafeParcelReader.m2705package(parcel, i, Status.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzaa(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzaa[] newArray(int i) {
        return new zzaa[i];
    }
}
