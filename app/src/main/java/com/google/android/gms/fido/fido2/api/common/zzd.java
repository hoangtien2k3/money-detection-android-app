package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        FidoAppIdExtension fidoAppIdExtension = null;
        zzs zzsVar = null;
        UserVerificationMethodExtension userVerificationMethodExtension = null;
        zzz zzzVar = null;
        zzab zzabVar = null;
        zzad zzadVar = null;
        zzu zzuVar = null;
        zzag zzagVar = null;
        GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension = null;
        zzak zzakVar = null;
        zzaw zzawVar = null;
        zzai zzaiVar = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    fidoAppIdExtension = (FidoAppIdExtension) SafeParcelReader.m2705package(parcel, i, FidoAppIdExtension.CREATOR);
                    break;
                case 3:
                    zzsVar = (zzs) SafeParcelReader.m2705package(parcel, i, zzs.CREATOR);
                    break;
                case 4:
                    userVerificationMethodExtension = (UserVerificationMethodExtension) SafeParcelReader.m2705package(parcel, i, UserVerificationMethodExtension.CREATOR);
                    break;
                case 5:
                    zzzVar = (zzz) SafeParcelReader.m2705package(parcel, i, zzz.CREATOR);
                    break;
                case 6:
                    zzabVar = (zzab) SafeParcelReader.m2705package(parcel, i, zzab.CREATOR);
                    break;
                case 7:
                    zzadVar = (zzad) SafeParcelReader.m2705package(parcel, i, zzad.CREATOR);
                    break;
                case '\b':
                    zzuVar = (zzu) SafeParcelReader.m2705package(parcel, i, zzu.CREATOR);
                    break;
                case '\t':
                    zzagVar = (zzag) SafeParcelReader.m2705package(parcel, i, zzag.CREATOR);
                    break;
                case '\n':
                    googleThirdPartyPaymentExtension = (GoogleThirdPartyPaymentExtension) SafeParcelReader.m2705package(parcel, i, GoogleThirdPartyPaymentExtension.CREATOR);
                    break;
                case 11:
                    zzakVar = (zzak) SafeParcelReader.m2705package(parcel, i, zzak.CREATOR);
                    break;
                case '\f':
                    zzawVar = (zzaw) SafeParcelReader.m2705package(parcel, i, zzaw.CREATOR);
                    break;
                case '\r':
                    zzaiVar = (zzai) SafeParcelReader.m2705package(parcel, i, zzai.CREATOR);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new AuthenticationExtensions(fidoAppIdExtension, zzsVar, userVerificationMethodExtension, zzzVar, zzabVar, zzadVar, zzuVar, zzagVar, googleThirdPartyPaymentExtension, zzakVar, zzawVar, zzaiVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthenticationExtensions[i];
    }
}
