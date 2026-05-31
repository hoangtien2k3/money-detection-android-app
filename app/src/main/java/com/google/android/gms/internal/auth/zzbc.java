package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 2) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c != 3) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                pendingIntent = (PendingIntent) SafeParcelReader.m2705package(parcel, i, PendingIntent.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzbb(strM2706protected, pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbb[i];
    }
}
