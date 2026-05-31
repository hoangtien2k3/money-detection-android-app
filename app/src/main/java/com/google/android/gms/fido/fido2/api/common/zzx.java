package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new FidoAppIdExtension(strM2706protected);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FidoAppIdExtension[i];
    }
}
