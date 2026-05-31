package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p006o.C3499hL;
import p006o.COM3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ExtendableSavedState extends COM3 {
    public static final Parcelable.Creator<ExtendableSavedState> CREATOR = new Parcelable.ClassLoaderCreator<ExtendableSavedState>() { // from class: com.google.android.material.stateful.ExtendableSavedState.1
        @Override // android.os.Parcelable.ClassLoaderCreator
        public final ExtendableSavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new ExtendableSavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ExtendableSavedState[i];
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new ExtendableSavedState(parcel, null);
        }
    };

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3499hL f7135default;

    public ExtendableSavedState(Parcelable parcelable) {
        super(parcelable);
        this.f7135default = new C3499hL();
    }

    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f7135default + "}";
    }

    @Override // p006o.COM3, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        C3499hL c3499hL = this.f7135default;
        int i2 = c3499hL.f17761default;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) c3499hL.m12363case(i3);
            bundleArr[i3] = (Bundle) c3499hL.m12369public(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public ExtendableSavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f7135default = new C3499hL(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.f7135default.put(strArr[i2], bundleArr[i2]);
        }
    }
}
