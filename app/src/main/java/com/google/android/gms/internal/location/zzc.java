package com.google.android.gms.internal.location;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f4584else = 0;

    static {
        zzc.class.getClassLoader();
    }

    private zzc() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m3198abstract(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m3199default(Parcel parcel, IInterface iInterface) {
        parcel.writeStrongBinder(iInterface.asBinder());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Parcelable m3200else(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
