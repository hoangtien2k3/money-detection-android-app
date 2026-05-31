package com.google.android.gms.auth.api.identity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        String strM2706protected4 = null;
        Uri uri = null;
        String strM2706protected5 = null;
        String strM2706protected6 = null;
        String strM2706protected7 = null;
        PublicKeyCredential publicKeyCredential = null;
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
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 4:
                    strM2706protected4 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 5:
                    uri = (Uri) SafeParcelReader.m2705package(parcel, i, Uri.CREATOR);
                    break;
                case 6:
                    strM2706protected5 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 7:
                    strM2706protected6 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\b':
                    strM2706protected7 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\t':
                    publicKeyCredential = (PublicKeyCredential) SafeParcelReader.m2705package(parcel, i, PublicKeyCredential.CREATOR);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new SignInCredential(strM2706protected, strM2706protected2, strM2706protected3, strM2706protected4, uri, strM2706protected5, strM2706protected6, strM2706protected7, publicKeyCredential);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInCredential[i];
    }
}
