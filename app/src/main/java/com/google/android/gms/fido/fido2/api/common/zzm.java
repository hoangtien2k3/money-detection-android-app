package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        Boolean boolValueOf = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 3) {
                int iM2704interface = SafeParcelReader.m2704interface(parcel, i);
                if (iM2704interface == 0) {
                    boolValueOf = null;
                } else {
                    SafeParcelReader.m2693catch(parcel, iM2704interface, 4);
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
            } else if (c == 4) {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new AuthenticatorSelectionCriteria(strM2706protected, boolValueOf, strM2706protected2, strM2706protected3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthenticatorSelectionCriteria[i];
    }
}
