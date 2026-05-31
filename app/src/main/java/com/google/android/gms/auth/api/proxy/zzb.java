package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        PendingIntent pendingIntent = null;
        Bundle bundleM2690abstract = null;
        byte[] bArrM2697default = null;
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        int iM2699extends3 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 2) {
                pendingIntent = (PendingIntent) SafeParcelReader.m2705package(parcel, i, PendingIntent.CREATOR);
            } else if (c == 3) {
                iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 4) {
                bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
            } else if (c == 5) {
                bArrM2697default = SafeParcelReader.m2697default(parcel, i);
            } else if (c != 1000) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new ProxyResponse(iM2699extends, iM2699extends2, pendingIntent, iM2699extends3, bundleM2690abstract, bArrM2697default);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ProxyResponse[i];
    }
}
