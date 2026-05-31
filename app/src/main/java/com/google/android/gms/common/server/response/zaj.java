package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zaj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        com.google.android.gms.common.server.converter.zaa zaaVar = null;
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        boolean zM2707public = false;
        int iM2699extends3 = 0;
        boolean zM2707public2 = false;
        int iM2699extends4 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 3:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 4:
                    iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 5:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 6:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 7:
                    iM2699extends4 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case '\b':
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\t':
                    zaaVar = (com.google.android.gms.common.server.converter.zaa) SafeParcelReader.m2705package(parcel, i, com.google.android.gms.common.server.converter.zaa.CREATOR);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new FastJsonResponse.Field(iM2699extends, iM2699extends2, zM2707public, iM2699extends3, zM2707public2, strM2706protected, iM2699extends4, strM2706protected2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FastJsonResponse.Field[i];
    }
}
