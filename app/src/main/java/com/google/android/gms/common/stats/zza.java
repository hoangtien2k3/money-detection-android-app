package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zza implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        ArrayList arrayListM2692case = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        String strM2706protected4 = null;
        String strM2706protected5 = null;
        long jM2713while = 0;
        long jM2713while2 = 0;
        long jM2713while3 = 0;
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        int iM2699extends3 = 0;
        int iM2699extends4 = 0;
        float fM2710super = 0.0f;
        boolean zM2707public = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 3:
                case 7:
                case '\t':
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
                case 4:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 5:
                    iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 6:
                    arrayListM2692case = SafeParcelReader.m2692case(parcel, i);
                    break;
                case '\b':
                    jM2713while2 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case '\n':
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 11:
                    iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case '\f':
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\r':
                    strM2706protected4 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 14:
                    iM2699extends4 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 15:
                    fM2710super = SafeParcelReader.m2710super(parcel, i);
                    break;
                case 16:
                    jM2713while3 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 17:
                    strM2706protected5 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 18:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new WakeLockEvent(iM2699extends, jM2713while, iM2699extends2, strM2706protected, iM2699extends3, arrayListM2692case, strM2706protected2, jM2713while2, iM2699extends4, strM2706protected3, strM2706protected4, fM2710super, jM2713while3, strM2706protected5, zM2707public);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new WakeLockEvent[i];
    }
}
