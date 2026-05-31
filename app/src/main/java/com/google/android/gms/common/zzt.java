package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        boolean zM2707public = false;
        String strM2706protected = null;
        IBinder iBinderM2702implements = null;
        boolean zM2707public2 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 2) {
                iBinderM2702implements = SafeParcelReader.m2702implements(parcel, i);
            } else if (c == 3) {
                zM2707public = SafeParcelReader.m2707public(parcel, i);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                zM2707public2 = SafeParcelReader.m2707public(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzs(strM2706protected, iBinderM2702implements, zM2707public, zM2707public2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzs[i];
    }
}
