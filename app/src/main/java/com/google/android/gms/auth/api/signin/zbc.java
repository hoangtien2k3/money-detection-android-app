package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strM2706protected2 = strM2706protected;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 4) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 7) {
                googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.m2705package(parcel, i, GoogleSignInAccount.CREATOR);
            } else if (c != '\b') {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new SignInAccount(strM2706protected, googleSignInAccount, strM2706protected2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInAccount[i];
    }
}
