package com.google.android.gms.common.internal.safeparcel;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SafeParcelableSerializer {
    private SafeParcelableSerializer() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static SafeParcelable m2728else(byte[] bArr, Parcelable.Creator creator) {
        Preconditions.m2683goto(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        SafeParcelable safeParcelable = (SafeParcelable) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return safeParcelable;
    }
}
