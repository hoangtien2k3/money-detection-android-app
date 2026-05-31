package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zza implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        byte[] bArrM2697default = null;
        Bundle bundleM2690abstract = null;
        long jM2713while = 0;
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 2) {
                iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 3) {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            } else if (c == 4) {
                bArrM2697default = SafeParcelReader.m2697default(parcel, i);
            } else if (c == 5) {
                bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
            } else if (c != 1000) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new ProxyRequest(iM2699extends, strM2706protected, iM2699extends2, jM2713while, bArrM2697default, bundleM2690abstract);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ProxyRequest[i];
    }
}
