package com.google.android.gms.fido.fido2.api.common;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        byte[] bArrM2697default = null;
        byte[] bArrM2697default2 = null;
        Account account = null;
        long jM2713while = 0;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        boolean zM2707public3 = false;
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
                    bArrM2697default = SafeParcelReader.m2697default(parcel, i);
                    break;
                case 4:
                    bArrM2697default2 = SafeParcelReader.m2697default(parcel, i);
                    break;
                case 5:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 6:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 7:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case '\b':
                    account = (Account) SafeParcelReader.m2705package(parcel, i, Account.CREATOR);
                    break;
                case '\t':
                    zM2707public3 = SafeParcelReader.m2707public(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new FidoCredentialDetails(strM2706protected, strM2706protected2, bArrM2697default, bArrM2697default2, zM2707public, zM2707public2, jM2713while, account, zM2707public3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FidoCredentialDetails[i];
    }
}
