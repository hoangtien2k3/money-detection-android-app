package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzm implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        Long lM2711this = null;
        ArrayList arrayListM2692case = null;
        String strM2706protected2 = null;
        int iM2699extends = 0;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 3:
                    lM2711this = SafeParcelReader.m2711this(parcel, i);
                    break;
                case 4:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 5:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 6:
                    arrayListM2692case = SafeParcelReader.m2692case(parcel, i);
                    break;
                case 7:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new TokenData(iM2699extends, strM2706protected, lM2711this, zM2707public, zM2707public2, arrayListM2692case, strM2706protected2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new TokenData[i];
    }
}
