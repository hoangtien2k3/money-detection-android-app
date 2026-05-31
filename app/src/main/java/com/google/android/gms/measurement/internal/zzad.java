package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzad implements Parcelable.Creator<zzae> {
    @Override // android.os.Parcelable.Creator
    public final zzae createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        zzno zznoVar = null;
        String strM2706protected3 = null;
        zzbd zzbdVar = null;
        zzbd zzbdVar2 = null;
        zzbd zzbdVar3 = null;
        long jM2713while = 0;
        long jM2713while2 = 0;
        long jM2713while3 = 0;
        boolean zM2707public = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 3:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 4:
                    zznoVar = (zzno) SafeParcelReader.m2705package(parcel, i, zzno.CREATOR);
                    break;
                case 5:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 6:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 7:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\b':
                    zzbdVar = (zzbd) SafeParcelReader.m2705package(parcel, i, zzbd.CREATOR);
                    break;
                case '\t':
                    jM2713while2 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case '\n':
                    zzbdVar2 = (zzbd) SafeParcelReader.m2705package(parcel, i, zzbd.CREATOR);
                    break;
                case 11:
                    jM2713while3 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case '\f':
                    zzbdVar3 = (zzbd) SafeParcelReader.m2705package(parcel, i, zzbd.CREATOR);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzae(strM2706protected, strM2706protected2, zznoVar, jM2713while, zM2707public, strM2706protected3, zzbdVar, jM2713while2, zzbdVar2, jM2713while3, zzbdVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzae[] newArray(int i) {
        return new zzae[i];
    }
}
