package com.google.android.material.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelableSparseBooleanArray extends SparseBooleanArray implements Parcelable {
    public static final Parcelable.Creator<ParcelableSparseBooleanArray> CREATOR = new Parcelable.Creator<ParcelableSparseBooleanArray>() { // from class: com.google.android.material.internal.ParcelableSparseBooleanArray.1
        @Override // android.os.Parcelable.Creator
        public final ParcelableSparseBooleanArray createFromParcel(Parcel parcel) {
            int i = parcel.readInt();
            ParcelableSparseBooleanArray parcelableSparseBooleanArray = new ParcelableSparseBooleanArray(i);
            int[] iArr = new int[i];
            boolean[] zArr = new boolean[i];
            parcel.readIntArray(iArr);
            parcel.readBooleanArray(zArr);
            for (int i2 = 0; i2 < i; i2++) {
                parcelableSparseBooleanArray.put(iArr[i2], zArr[i2]);
            }
            return parcelableSparseBooleanArray;
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableSparseBooleanArray[] newArray(int i) {
            return new ParcelableSparseBooleanArray[i];
        }
    };

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int[] iArr = new int[size()];
        boolean[] zArr = new boolean[size()];
        for (int i2 = 0; i2 < size(); i2++) {
            iArr[i2] = keyAt(i2);
            zArr[i2] = valueAt(i2);
        }
        parcel.writeInt(size());
        parcel.writeIntArray(iArr);
        parcel.writeBooleanArray(zArr);
    }
}
