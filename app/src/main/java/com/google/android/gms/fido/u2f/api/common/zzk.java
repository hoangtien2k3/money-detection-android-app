package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        Integer numM2700final = null;
        Double dM2708return = null;
        Uri uri = null;
        byte[] bArrM2697default = null;
        ArrayList arrayListM2691break = null;
        ChannelIdValue channelIdValue = null;
        String strM2706protected = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    numM2700final = SafeParcelReader.m2700final(parcel, i);
                    break;
                case 3:
                    dM2708return = SafeParcelReader.m2708return(parcel, i);
                    break;
                case 4:
                    uri = (Uri) SafeParcelReader.m2705package(parcel, i, Uri.CREATOR);
                    break;
                case 5:
                    bArrM2697default = SafeParcelReader.m2697default(parcel, i);
                    break;
                case 6:
                    arrayListM2691break = SafeParcelReader.m2691break(parcel, i, RegisteredKey.CREATOR);
                    break;
                case 7:
                    channelIdValue = (ChannelIdValue) SafeParcelReader.m2705package(parcel, i, ChannelIdValue.CREATOR);
                    break;
                case '\b':
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new SignRequestParams(numM2700final, dM2708return, uri, bArrM2697default, arrayListM2691break, channelIdValue, strM2706protected);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignRequestParams[i];
    }
}
