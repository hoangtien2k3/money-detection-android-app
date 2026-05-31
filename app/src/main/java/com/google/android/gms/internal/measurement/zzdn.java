package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdn implements Parcelable.Creator<zzdo> {
    @Override // android.os.Parcelable.Creator
    public final zzdo createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        long jM2713while = 0;
        long jM2713while2 = 0;
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        Bundle bundleM2690abstract = null;
        String strM2706protected4 = null;
        boolean zM2707public = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 2:
                    jM2713while2 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 3:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 4:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 5:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 6:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 7:
                    bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
                    break;
                case '\b':
                    strM2706protected4 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzdo(jM2713while, jM2713while2, zM2707public, strM2706protected, strM2706protected2, strM2706protected3, bundleM2690abstract, strM2706protected4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzdo[] newArray(int i) {
        return new zzdo[i];
    }
}
