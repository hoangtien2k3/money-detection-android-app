package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzk implements Parcelable.Creator<ActivityRecognitionResult> {
    @Override // android.os.Parcelable.Creator
    public final ActivityRecognitionResult createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2691break = null;
        boolean z = false;
        Bundle bundleM2690abstract = null;
        long jM2713while = 0;
        long jM2713while2 = 0;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListM2691break = SafeParcelReader.m2691break(parcel, i, DetectedActivity.CREATOR);
            } else if (c == 2) {
                jM2713while = SafeParcelReader.m2713while(parcel, i);
            } else if (c == 3) {
                jM2713while2 = SafeParcelReader.m2713while(parcel, i);
            } else if (c == 4) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c != 5) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        ActivityRecognitionResult activityRecognitionResult = new ActivityRecognitionResult();
        Preconditions.m2682else("Must have at least 1 detected activity", arrayListM2691break != null && arrayListM2691break.size() > 0);
        if (jM2713while > 0 && jM2713while2 > 0) {
            z = true;
        }
        Preconditions.m2682else("Must set times", z);
        activityRecognitionResult.f5336else = arrayListM2691break;
        activityRecognitionResult.f5334abstract = jM2713while;
        activityRecognitionResult.f5335default = jM2713while2;
        activityRecognitionResult.f5337instanceof = iM2699extends;
        activityRecognitionResult.f5338volatile = bundleM2690abstract;
        return activityRecognitionResult;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityRecognitionResult[] newArray(int i) {
        return new ActivityRecognitionResult[i];
    }
}
