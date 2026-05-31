package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbf implements Parcelable.Creator<zzbe> {
    @Override // android.os.Parcelable.Creator
    public final zzbe createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        double d = 0.0d;
        double d2 = 0.0d;
        long jM2713while = 0;
        int iM2699extends = 0;
        short s = 0;
        float fM2710super = 0.0f;
        int iM2699extends2 = 0;
        int iM2699extends3 = -1;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 2:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 3:
                    SafeParcelReader.m2709strictfp(parcel, i, 4);
                    s = (short) parcel.readInt();
                    break;
                case 4:
                    SafeParcelReader.m2709strictfp(parcel, i, 8);
                    d = parcel.readDouble();
                    break;
                case 5:
                    SafeParcelReader.m2709strictfp(parcel, i, 8);
                    d2 = parcel.readDouble();
                    break;
                case 6:
                    fM2710super = SafeParcelReader.m2710super(parcel, i);
                    break;
                case 7:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case '\b':
                    iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case '\t':
                    iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzbe(strM2706protected, iM2699extends, s, d, d2, fM2710super, jM2713while, iM2699extends2, iM2699extends3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe[] newArray(int i) {
        return new zzbe[i];
    }
}
