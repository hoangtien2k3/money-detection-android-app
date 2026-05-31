package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzdf extends zzbx implements zzdg {
    public zzdf() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.zzbx
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3246strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
        zzbw.m3245instanceof(parcel);
        ((zzdc) this).mo3256implements(bundle);
        parcel2.writeNoException();
        return true;
    }
}
