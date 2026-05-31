package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbm implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        ArrayList arrayListM2692case = null;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        boolean zM2707public3 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 2:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 3:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 4:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 5:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 6:
                    arrayListM2692case = SafeParcelReader.m2692case(parcel, i);
                    break;
                case 7:
                    zM2707public3 = SafeParcelReader.m2707public(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new BeginSignInRequest.GoogleIdTokenRequestOptions(zM2707public, strM2706protected, strM2706protected2, zM2707public2, strM2706protected3, arrayListM2692case, zM2707public3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BeginSignInRequest.GoogleIdTokenRequestOptions[i];
    }
}
