package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzv implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        HashSet hashSet = new HashSet();
        int iM2699extends = 0;
        zzw zzwVar = null;
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                hashSet.add(1);
            } else if (c == 2) {
                zzwVar = (zzw) SafeParcelReader.m2705package(parcel, i, zzw.CREATOR);
                hashSet.add(2);
            } else if (c == 3) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                hashSet.add(3);
            } else if (c == 4) {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                hashSet.add(4);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                hashSet.add(5);
            }
        }
        if (parcel.dataPosition() == iM2695const) {
            return new zzu(hashSet, iM2699extends, zzwVar, strM2706protected, strM2706protected2, strM2706protected3);
        }
        throw new SafeParcelReader.ParseException(AbstractC3923oK.m13068abstract("Overread allowed size end=", iM2695const), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzu[i];
    }
}
