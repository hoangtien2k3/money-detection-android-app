package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import java.util.HashSet;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzp implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        HashSet hashSet = new HashSet();
        int iM2699extends = 0;
        ArrayList arrayListM2691break = null;
        zzs zzsVar = null;
        int iM2699extends2 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                hashSet.add(1);
            } else if (c == 2) {
                arrayListM2691break = SafeParcelReader.m2691break(parcel, i, zzu.CREATOR);
                hashSet.add(2);
            } else if (c == 3) {
                iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
                hashSet.add(3);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                zzsVar = (zzs) SafeParcelReader.m2705package(parcel, i, zzs.CREATOR);
                hashSet.add(4);
            }
        }
        if (parcel.dataPosition() == iM2695const) {
            return new zzo(hashSet, iM2699extends, arrayListM2691break, iM2699extends2, zzsVar);
        }
        throw new SafeParcelReader.ParseException(AbstractC3923oK.m13068abstract("Overread allowed size end=", iM2695const), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzo[i];
    }
}
