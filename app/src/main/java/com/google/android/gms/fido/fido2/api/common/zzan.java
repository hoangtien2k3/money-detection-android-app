package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzan implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = null;
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = null;
        byte[] bArrM2697default = null;
        ArrayList arrayListM2691break = null;
        Double dM2708return = null;
        ArrayList arrayListM2691break2 = null;
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = null;
        Integer numM2700final = null;
        TokenBinding tokenBinding = null;
        String strM2706protected = null;
        AuthenticationExtensions authenticationExtensions = null;
        String strM2706protected2 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) SafeParcelReader.m2705package(parcel, i, PublicKeyCredentialRpEntity.CREATOR);
                    break;
                case 3:
                    publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) SafeParcelReader.m2705package(parcel, i, PublicKeyCredentialUserEntity.CREATOR);
                    break;
                case 4:
                    bArrM2697default = SafeParcelReader.m2697default(parcel, i);
                    break;
                case 5:
                    arrayListM2691break = SafeParcelReader.m2691break(parcel, i, PublicKeyCredentialParameters.CREATOR);
                    break;
                case 6:
                    dM2708return = SafeParcelReader.m2708return(parcel, i);
                    break;
                case 7:
                    arrayListM2691break2 = SafeParcelReader.m2691break(parcel, i, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case '\b':
                    authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) SafeParcelReader.m2705package(parcel, i, AuthenticatorSelectionCriteria.CREATOR);
                    break;
                case '\t':
                    numM2700final = SafeParcelReader.m2700final(parcel, i);
                    break;
                case '\n':
                    tokenBinding = (TokenBinding) SafeParcelReader.m2705package(parcel, i, TokenBinding.CREATOR);
                    break;
                case 11:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\f':
                    authenticationExtensions = (AuthenticationExtensions) SafeParcelReader.m2705package(parcel, i, AuthenticationExtensions.CREATOR);
                    break;
                case '\r':
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 14:
                    resultReceiver = (ResultReceiver) SafeParcelReader.m2705package(parcel, i, ResultReceiver.CREATOR);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new PublicKeyCredentialCreationOptions(publicKeyCredentialRpEntity, publicKeyCredentialUserEntity, bArrM2697default, arrayListM2691break, dM2708return, arrayListM2691break2, authenticatorSelectionCriteria, numM2700final, tokenBinding, strM2706protected, authenticationExtensions, strM2706protected2, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredentialCreationOptions[i];
    }
}
