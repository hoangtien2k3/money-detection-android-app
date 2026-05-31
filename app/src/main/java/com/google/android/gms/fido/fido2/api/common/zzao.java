package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzao implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        byte[] bArrM2697default = null;
        AuthenticatorAttestationResponse authenticatorAttestationResponse = null;
        AuthenticatorAssertionResponse authenticatorAssertionResponse = null;
        AuthenticatorErrorResponse authenticatorErrorResponse = null;
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = null;
        String strM2706protected3 = null;
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
                    authenticatorAttestationResponse = (AuthenticatorAttestationResponse) SafeParcelReader.m2705package(parcel, i, AuthenticatorAttestationResponse.CREATOR);
                    break;
                case 5:
                    authenticatorAssertionResponse = (AuthenticatorAssertionResponse) SafeParcelReader.m2705package(parcel, i, AuthenticatorAssertionResponse.CREATOR);
                    break;
                case 6:
                    authenticatorErrorResponse = (AuthenticatorErrorResponse) SafeParcelReader.m2705package(parcel, i, AuthenticatorErrorResponse.CREATOR);
                    break;
                case 7:
                    authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) SafeParcelReader.m2705package(parcel, i, AuthenticationExtensionsClientOutputs.CREATOR);
                    break;
                case '\b':
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\t':
                    SafeParcelReader.m2706protected(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new PublicKeyCredential(strM2706protected, strM2706protected2, bArrM2697default, authenticatorAttestationResponse, authenticatorAssertionResponse, authenticatorErrorResponse, authenticationExtensionsClientOutputs, strM2706protected3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredential[i];
    }
}
