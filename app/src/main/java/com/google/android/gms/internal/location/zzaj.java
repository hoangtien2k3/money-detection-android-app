package com.google.android.gms.internal.location;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzaj extends zzb implements zzak {
    public zzaj() {
        super("com.google.android.gms.location.internal.IGeofencerCallbacks");
    }

    @Override // com.google.android.gms.internal.location.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3162strictfp(Parcel parcel, int i) {
        if (i == 1) {
            int i2 = parcel.readInt();
            parcel.createStringArray();
            mo3164return(i2);
            return true;
        }
        if (i == 2) {
            int i3 = parcel.readInt();
            parcel.createStringArray();
            mo3165super(i3);
            return true;
        }
        if (i != 3) {
            return false;
        }
        int i4 = parcel.readInt();
        mo3166throws(i4);
        return true;
    }
}
