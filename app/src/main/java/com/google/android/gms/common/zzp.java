package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzp implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        IBinder iBinderM2702implements = null;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        boolean zM2707public3 = false;
        boolean zM2707public4 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 2:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 3:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 4:
                    iBinderM2702implements = SafeParcelReader.m2702implements(parcel, i);
                    break;
                case 5:
                    zM2707public3 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 6:
                    zM2707public4 = SafeParcelReader.m2707public(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzo(strM2706protected, zM2707public, zM2707public2, iBinderM2702implements, zM2707public3, zM2707public4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzo[i];
    }
}
