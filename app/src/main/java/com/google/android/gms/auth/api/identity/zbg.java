package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbg implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        BeginSignInRequest.PasswordRequestOptions passwordRequestOptions = null;
        BeginSignInRequest.GoogleIdTokenRequestOptions googleIdTokenRequestOptions = null;
        String strM2706protected = null;
        BeginSignInRequest.PasskeysRequestOptions passkeysRequestOptions = null;
        BeginSignInRequest.PasskeyJsonRequestOptions passkeyJsonRequestOptions = null;
        boolean zM2707public = false;
        int iM2699extends = 0;
        boolean zM2707public2 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    passwordRequestOptions = (BeginSignInRequest.PasswordRequestOptions) SafeParcelReader.m2705package(parcel, i, BeginSignInRequest.PasswordRequestOptions.CREATOR);
                    break;
                case 2:
                    googleIdTokenRequestOptions = (BeginSignInRequest.GoogleIdTokenRequestOptions) SafeParcelReader.m2705package(parcel, i, BeginSignInRequest.GoogleIdTokenRequestOptions.CREATOR);
                    break;
                case 3:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 4:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 5:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 6:
                    passkeysRequestOptions = (BeginSignInRequest.PasskeysRequestOptions) SafeParcelReader.m2705package(parcel, i, BeginSignInRequest.PasskeysRequestOptions.CREATOR);
                    break;
                case 7:
                    passkeyJsonRequestOptions = (BeginSignInRequest.PasskeyJsonRequestOptions) SafeParcelReader.m2705package(parcel, i, BeginSignInRequest.PasskeyJsonRequestOptions.CREATOR);
                    break;
                case '\b':
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new BeginSignInRequest(passwordRequestOptions, googleIdTokenRequestOptions, strM2706protected, zM2707public, iM2699extends, passkeysRequestOptions, passkeyJsonRequestOptions, zM2707public2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BeginSignInRequest[i];
    }
}
