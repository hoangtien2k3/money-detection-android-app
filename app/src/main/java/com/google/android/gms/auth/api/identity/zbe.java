package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbe implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2691break = null;
        String strM2706protected = null;
        Account account = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        Bundle bundleM2690abstract = null;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        boolean zM2707public3 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    arrayListM2691break = SafeParcelReader.m2691break(parcel, i, Scope.CREATOR);
                    break;
                case 2:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 3:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 4:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 5:
                    account = (Account) SafeParcelReader.m2705package(parcel, i, Account.CREATOR);
                    break;
                case 6:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 7:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\b':
                    zM2707public3 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case '\t':
                    bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new AuthorizationRequest(arrayListM2691break, strM2706protected, zM2707public, zM2707public2, account, strM2706protected2, strM2706protected3, zM2707public3, bundleM2690abstract);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthorizationRequest[i];
    }
}
