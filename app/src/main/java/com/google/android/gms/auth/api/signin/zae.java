package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zae implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2691break = null;
        ArrayList arrayListM2691break2 = null;
        Account account = null;
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        int iM2699extends = 0;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        boolean zM2707public3 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    arrayListM2691break2 = SafeParcelReader.m2691break(parcel, i, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) SafeParcelReader.m2705package(parcel, i, Account.CREATOR);
                    break;
                case 4:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 5:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 6:
                    zM2707public3 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 7:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\b':
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\t':
                    arrayListM2691break = SafeParcelReader.m2691break(parcel, i, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case '\n':
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new GoogleSignInOptions(iM2699extends, arrayListM2691break2, account, zM2707public, zM2707public2, zM2707public3, strM2706protected, strM2706protected2, GoogleSignInOptions.m189M(arrayListM2691break), strM2706protected3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
