package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdi extends zzbu implements zzdg {
    public zzdi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.zzdg
    /* JADX INFO: renamed from: implements */
    public final void mo3256implements(Bundle bundle) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3243default(parcelM3241strictfp, bundle);
        m3239import(parcelM3241strictfp, 1);
    }
}
