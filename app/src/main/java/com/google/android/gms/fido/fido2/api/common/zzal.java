package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzal implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        while (true) {
            byte[][] bArr = null;
            while (parcel.dataPosition() < iM2695const) {
                int i = parcel.readInt();
                if (((char) i) != 1) {
                    SafeParcelReader.m2694class(parcel, i);
                } else {
                    int iM2704interface = SafeParcelReader.m2704interface(parcel, i);
                    int iDataPosition = parcel.dataPosition();
                    if (iM2704interface == 0) {
                        break;
                    }
                    int i2 = parcel.readInt();
                    byte[][] bArr2 = new byte[i2][];
                    for (int i3 = 0; i3 < i2; i3++) {
                        bArr2[i3] = parcel.createByteArray();
                    }
                    parcel.setDataPosition(iDataPosition + iM2704interface);
                    bArr = bArr2;
                }
            }
            SafeParcelReader.m2712throws(parcel, iM2695const);
            return new zzak(bArr);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzak[i];
    }
}
