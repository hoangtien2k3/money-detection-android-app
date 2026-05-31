package com.google.android.gms.internal.auth;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f4208else = 0;

    static {
        zzc.class.getClassLoader();
    }

    private zzc() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m2858abstract(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(AbstractC3923oK.m13068abstract("Parcel data not fully consumed, unread size: ", iDataAvail));
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m2859default(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Parcelable m2860else(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
