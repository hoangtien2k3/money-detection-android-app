package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zac implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        ArrayList arrayListM2691break = null;
        String strM2706protected = null;
        String strM2706protected2 = null;
        boolean zM2707public = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListM2691break = SafeParcelReader.m2691break(parcel, i, Feature.CREATOR);
            } else if (c == 2) {
                zM2707public = SafeParcelReader.m2707public(parcel, i);
            } else if (c == 3) {
                strM2706protected = SafeParcelReader.m2706protected(parcel, i);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new ApiFeatureRequest(arrayListM2691break, zM2707public, strM2706protected, strM2706protected2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ApiFeatureRequest[i];
    }
}
