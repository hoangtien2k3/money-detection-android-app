package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzt implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2692case = null;
        ArrayList arrayListM2692case2 = null;
        ArrayList arrayListM2692case3 = null;
        ArrayList arrayListM2692case4 = null;
        ArrayList arrayListM2692case5 = null;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    arrayListM2692case = SafeParcelReader.m2692case(parcel, i);
                    break;
                case 3:
                    arrayListM2692case2 = SafeParcelReader.m2692case(parcel, i);
                    break;
                case 4:
                    arrayListM2692case3 = SafeParcelReader.m2692case(parcel, i);
                    break;
                case 5:
                    arrayListM2692case4 = SafeParcelReader.m2692case(parcel, i);
                    break;
                case 6:
                    arrayListM2692case5 = SafeParcelReader.m2692case(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzs(iM2699extends, arrayListM2692case, arrayListM2692case2, arrayListM2692case3, arrayListM2692case4, arrayListM2692case5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzs[i];
    }
}
