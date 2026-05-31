package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzca extends zzbu implements zzbz {
    @Override // com.google.android.gms.internal.measurement.zzbz
    /* JADX INFO: renamed from: implements */
    public final Bundle mo3247implements(Bundle bundle) {
        Parcel parcelM3241strictfp = m3241strictfp();
        zzbw.m3243default(parcelM3241strictfp, bundle);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 1);
        Bundle bundle2 = (Bundle) zzbw.m3244else(parcelM3240static, Bundle.CREATOR);
        parcelM3240static.recycle();
        return bundle2;
    }
}
