package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                pendingIntent = (PendingIntent) SafeParcelReader.m2705package(parcel, i, PendingIntent.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new SaveAccountLinkingTokenResult(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SaveAccountLinkingTokenResult[i];
    }
}
