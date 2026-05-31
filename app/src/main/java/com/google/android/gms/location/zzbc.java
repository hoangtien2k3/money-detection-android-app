package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzbc extends com.google.android.gms.internal.location.zzb implements zzbd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int f5410abstract = 0;

    public zzbc() {
        super("com.google.android.gms.location.ILocationListener");
    }

    @Override // com.google.android.gms.internal.location.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3162strictfp(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        mo263a((Location) com.google.android.gms.internal.location.zzc.m3200else(parcel, Location.CREATOR));
        return true;
    }
}
