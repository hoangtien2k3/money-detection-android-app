package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzar implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        byte[] bArrM2697default = null;
        Double dM2708return = null;
        String strM2706protected = null;
        ArrayList arrayListM2691break = null;
        Integer numM2700final = null;
        TokenBinding tokenBinding = null;
        String strM2706protected2 = null;
        AuthenticationExtensions authenticationExtensions = null;
        Long lM2711this = null;
        String strM2706protected3 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    bArrM2697default = SafeParcelReader.m2697default(parcel, i);
                    break;
                case 3:
                    dM2708return = SafeParcelReader.m2708return(parcel, i);
                    break;
                case 4:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 5:
                    arrayListM2691break = SafeParcelReader.m2691break(parcel, i, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case 6:
                    numM2700final = SafeParcelReader.m2700final(parcel, i);
                    break;
                case 7:
                    tokenBinding = (TokenBinding) SafeParcelReader.m2705package(parcel, i, TokenBinding.CREATOR);
                    break;
                case '\b':
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\t':
                    authenticationExtensions = (AuthenticationExtensions) SafeParcelReader.m2705package(parcel, i, AuthenticationExtensions.CREATOR);
                    break;
                case '\n':
                    lM2711this = SafeParcelReader.m2711this(parcel, i);
                    break;
                case 11:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\f':
                    resultReceiver = (ResultReceiver) SafeParcelReader.m2705package(parcel, i, ResultReceiver.CREATOR);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new PublicKeyCredentialRequestOptions(bArrM2697default, dM2708return, strM2706protected, arrayListM2691break, numM2700final, tokenBinding, strM2706protected2, authenticationExtensions, lM2711this, strM2706protected3, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredentialRequestOptions[i];
    }
}
