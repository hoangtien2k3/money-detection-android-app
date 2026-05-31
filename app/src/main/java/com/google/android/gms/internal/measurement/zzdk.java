package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzdk extends zzbx implements zzdh {
    public zzdk() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzbx
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3246strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int iZza = zza();
            parcel2.writeNoException();
            parcel2.writeInt(iZza);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) zzbw.m3244else(parcel, Bundle.CREATOR);
        long j = parcel.readLong();
        zzbw.m3245instanceof(parcel);
        mo268Y(j, bundle, string, string2);
        parcel2.writeNoException();
        return true;
    }
}
