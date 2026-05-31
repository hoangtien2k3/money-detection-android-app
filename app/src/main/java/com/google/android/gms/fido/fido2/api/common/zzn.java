package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = null;
        Uri uri = null;
        byte[] bArrM2697default = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) SafeParcelReader.m2705package(parcel, i, PublicKeyCredentialCreationOptions.CREATOR);
            } else if (c == 3) {
                uri = (Uri) SafeParcelReader.m2705package(parcel, i, Uri.CREATOR);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                bArrM2697default = SafeParcelReader.m2697default(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new BrowserPublicKeyCredentialCreationOptions(publicKeyCredentialCreationOptions, uri, bArrM2697default);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BrowserPublicKeyCredentialCreationOptions[i];
    }
}
