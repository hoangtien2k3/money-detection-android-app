package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzo implements Parcelable.Creator<ActivityTransitionRequest> {
    @Override // android.os.Parcelable.Creator
    public final ActivityTransitionRequest createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2691break = null;
        String strM2706protected = null;
        ArrayList arrayListM2691break2 = null;
        String strM2706protected2 = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListM2691break = SafeParcelReader.m2691break(parcel, i, ActivityTransition.CREATOR);
            } else if (c == 2) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c == 3) {
                arrayListM2691break2 = SafeParcelReader.m2691break(parcel, i, ClientIdentity.CREATOR);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new ActivityTransitionRequest(arrayListM2691break, strM2706protected, arrayListM2691break2, strM2706protected2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransitionRequest[] newArray(int i) {
        return new ActivityTransitionRequest[i];
    }
}
