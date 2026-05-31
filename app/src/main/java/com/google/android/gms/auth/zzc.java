package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2691break = null;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c != 2) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                arrayListM2691break = SafeParcelReader.m2691break(parcel, i, AccountChangeEvent.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new AccountChangeEventsResponse(iM2699extends, arrayListM2691break);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AccountChangeEventsResponse[i];
    }
}
