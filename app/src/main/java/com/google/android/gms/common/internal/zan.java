package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zan implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        long jM2713while = 0;
        long jM2713while2 = 0;
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        int iM2699extends3 = 0;
        int iM2699extends4 = 0;
        int iM2699extends5 = -1;
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
                    iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 4:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 5:
                    jM2713while2 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 6:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 7:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\b':
                    iM2699extends4 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case '\t':
                    iM2699extends5 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new MethodInvocation(iM2699extends, iM2699extends2, iM2699extends3, jM2713while, jM2713while2, strM2706protected, strM2706protected2, iM2699extends4, iM2699extends5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MethodInvocation[i];
    }
}
