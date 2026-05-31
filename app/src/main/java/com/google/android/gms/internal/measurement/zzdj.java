package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdj extends zzbu implements zzdh {
    public zzdj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzdh
    /* JADX INFO: renamed from: Y */
    public final void mo268Y(long j, Bundle bundle, String str, String str2) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        zzbw.m3243default(parcelM3241strictfp, bundle);
        parcelM3241strictfp.writeLong(j);
        m3239import(parcelM3241strictfp, 1);
    }

    @Override // com.google.android.gms.internal.measurement.zzdh
    public final int zza() {
        Parcel parcelM3240static = m3240static(m3241strictfp(), 2);
        int i = parcelM3240static.readInt();
        parcelM3240static.recycle();
        return i;
    }
}
