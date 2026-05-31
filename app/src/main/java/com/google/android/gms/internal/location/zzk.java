package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzk implements Parcelable.Creator<zzj> {
    @Override // android.os.Parcelable.Creator
    public final zzj createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        com.google.android.gms.location.zzs zzsVar = zzj.f4589volatile;
        List listM2691break = zzj.f4588instanceof;
        String strM2706protected = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zzsVar = (com.google.android.gms.location.zzs) SafeParcelReader.m2705package(parcel, i, com.google.android.gms.location.zzs.CREATOR);
            } else if (c == 2) {
                listM2691break = SafeParcelReader.m2691break(parcel, i, ClientIdentity.CREATOR);
            } else if (c != 3) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzj(zzsVar, listM2691break, strM2706protected);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzj[] newArray(int i) {
        return new zzj[i];
    }
}
