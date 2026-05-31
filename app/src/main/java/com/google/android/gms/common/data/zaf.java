package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zaf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String[] strArrM2696continue = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundleM2690abstract = null;
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strArrM2696continue = SafeParcelReader.m2696continue(parcel, i);
            } else if (c == 2) {
                cursorWindowArr = (CursorWindow[]) SafeParcelReader.m2701goto(parcel, i, CursorWindow.CREATOR);
            } else if (c == 3) {
                iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
            } else if (c == 4) {
                bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
            } else if (c != 1000) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        DataHolder dataHolder = new DataHolder(iM2699extends, strArrM2696continue, cursorWindowArr, iM2699extends2, bundleM2690abstract);
        dataHolder.f3601default = new Bundle();
        int i2 = 0;
        while (true) {
            String[] strArr = dataHolder.f3600abstract;
            if (i2 >= strArr.length) {
                break;
            }
            dataHolder.f3601default.putInt(strArr[i2], i2);
            i2++;
        }
        CursorWindow[] cursorWindowArr2 = dataHolder.f3604instanceof;
        dataHolder.f3606synchronized = new int[cursorWindowArr2.length];
        int numRows = 0;
        for (int i3 = 0; i3 < cursorWindowArr2.length; i3++) {
            dataHolder.f3606synchronized[i3] = numRows;
            numRows += cursorWindowArr2[i3].getNumRows() - (numRows - cursorWindowArr2[i3].getStartPosition());
        }
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataHolder[i];
    }
}
