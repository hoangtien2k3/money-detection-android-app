package com.google.android.gms.internal.fido;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzd extends zzb implements zze {
    public zzd() {
        super("com.google.android.gms.fido.fido2.api.IBooleanCallback");
    }

    @Override // com.google.android.gms.internal.fido.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3052strictfp(int i, Parcel parcel, Parcel parcel2) {
        boolean z = false;
        if (i == 1) {
            ClassLoader classLoader = zzc.f4403else;
            if (parcel.readInt() != 0) {
                z = true;
            }
            zzc.m3072abstract(parcel);
            mo245x(z);
        } else {
            if (i != 2) {
                return false;
            }
            Status status = (Status) zzc.m3074else(parcel, Status.CREATOR);
            zzc.m3072abstract(parcel);
            mo2833for(status);
        }
        parcel2.writeNoException();
        return true;
    }
}
