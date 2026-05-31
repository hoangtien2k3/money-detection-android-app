package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe implements Parcelable.Creator<zzbc> {
    @Override // android.os.Parcelable.Creator
    public final zzbc createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        Bundle bundleM2690abstract = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzbc(bundleM2690abstract);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzbc[] newArray(int i) {
        return new zzbc[i];
    }
}
