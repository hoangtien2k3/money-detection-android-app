package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        UvmEntries uvmEntries = null;
        zzf zzfVar = null;
        AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs = null;
        zzh zzhVar = null;
        String strM2706protected = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                uvmEntries = (UvmEntries) SafeParcelReader.m2705package(parcel, i, UvmEntries.CREATOR);
            } else if (c == 2) {
                zzfVar = (zzf) SafeParcelReader.m2705package(parcel, i, zzf.CREATOR);
            } else if (c == 3) {
                authenticationExtensionsCredPropsOutputs = (AuthenticationExtensionsCredPropsOutputs) SafeParcelReader.m2705package(parcel, i, AuthenticationExtensionsCredPropsOutputs.CREATOR);
            } else if (c == 4) {
                zzhVar = (zzh) SafeParcelReader.m2705package(parcel, i, zzh.CREATOR);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new AuthenticationExtensionsClientOutputs(uvmEntries, zzfVar, authenticationExtensionsCredPropsOutputs, zzhVar, strM2706protected);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthenticationExtensionsClientOutputs[i];
    }
}
