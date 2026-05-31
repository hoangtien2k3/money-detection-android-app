package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbv implements Parcelable.Creator<SleepSegmentEvent> {
    @Override // android.os.Parcelable.Creator
    public final SleepSegmentEvent createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        long jM2713while = 0;
        long jM2713while2 = 0;
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        int iM2699extends3 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            } else if (c == 2) {
                jM2713while2 = SafeParcelReader.m2713while(parcel, i);
            } else if (c == 3) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 4) {
                iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new SleepSegmentEvent(iM2699extends, iM2699extends2, iM2699extends3, jM2713while, jM2713while2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepSegmentEvent[] newArray(int i) {
        return new SleepSegmentEvent[i];
    }
}
