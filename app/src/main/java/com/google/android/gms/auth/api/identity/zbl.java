package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbl implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        String strM2706protected4 = null;
        boolean zM2707public = false;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 2:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 3:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 4:
                    strM2706protected4 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 5:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 6:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new GetSignInIntentRequest(strM2706protected, strM2706protected2, strM2706protected3, strM2706protected4, zM2707public, iM2699extends);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GetSignInIntentRequest[i];
    }
}
