package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzp implements Parcelable.Creator<ActivityTransitionResult> {
    @Override // android.os.Parcelable.Creator
    public final ActivityTransitionResult createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2691break = null;
        Bundle bundleM2690abstract = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListM2691break = SafeParcelReader.m2691break(parcel, i, ActivityTransitionEvent.CREATOR);
            } else if (c != 2) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new ActivityTransitionResult(arrayListM2691break, bundleM2690abstract);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransitionResult[] newArray(int i) {
        return new ActivityTransitionResult[i];
    }
}
