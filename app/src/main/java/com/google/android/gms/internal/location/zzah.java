package com.google.android.gms.internal.location;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzah extends zzb implements zzai {
    public zzah() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // com.google.android.gms.internal.location.zzb
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean mo3162strictfp(Parcel parcel, int i) {
        if (i == 1) {
            mo253l0((zzaa) zzc.m3200else(parcel, zzaa.CREATOR));
            return true;
        }
        if (i != 2) {
            return false;
        }
        mo3163abstract();
        return true;
    }
}
