package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzr implements Parcelable.Creator<DetectedActivity> {
    @Override // android.os.Parcelable.Creator
    public final DetectedActivity createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c != 2) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        DetectedActivity detectedActivity = new DetectedActivity();
        detectedActivity.f5352else = iM2699extends;
        detectedActivity.f5351abstract = iM2699extends2;
        return detectedActivity;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ DetectedActivity[] newArray(int i) {
        return new DetectedActivity[i];
    }
}
