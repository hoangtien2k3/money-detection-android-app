package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzm implements Parcelable.Creator<zzl> {
    @Override // android.os.Parcelable.Creator
    public final zzl createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        zzj zzjVar = null;
        IBinder iBinderM2702implements = null;
        IBinder iBinderM2702implements2 = null;
        int iM2699extends = 1;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 2) {
                zzjVar = (zzj) SafeParcelReader.m2705package(parcel, i, zzj.CREATOR);
            } else if (c == 3) {
                iBinderM2702implements = SafeParcelReader.m2702implements(parcel, i);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iBinderM2702implements2 = SafeParcelReader.m2702implements(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzl(iM2699extends, zzjVar, iBinderM2702implements, iBinderM2702implements2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzl[] newArray(int i) {
        return new zzl[i];
    }
}
