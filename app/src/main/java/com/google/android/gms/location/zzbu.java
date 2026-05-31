package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbu implements Parcelable.Creator<SleepClassifyEvent> {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final SleepClassifyEvent createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        int iM2699extends3 = 0;
        int iM2699extends4 = 0;
        int iM2699extends5 = 0;
        int iM2699extends6 = 0;
        int iM2699extends7 = 0;
        boolean zM2707public = false;
        int iM2699extends8 = 0;
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
                    iM2699extends4 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 5:
                    iM2699extends5 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 6:
                    iM2699extends6 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 7:
                    iM2699extends7 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case '\b':
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case '\t':
                    iM2699extends8 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new SleepClassifyEvent(iM2699extends, iM2699extends2, iM2699extends3, iM2699extends4, iM2699extends5, iM2699extends6, iM2699extends7, zM2707public, iM2699extends8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepClassifyEvent[] newArray(int i) {
        return new SleepClassifyEvent[i];
    }
}
