package com.google.android.gms.internal.fido;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzq extends zzb implements zzr {
    public zzq() {
        super("com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }

    @Override // com.google.android.gms.internal.fido.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3052strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) zzc.m3074else(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) zzc.m3074else(parcel, PendingIntent.CREATOR);
        zzc.m3072abstract(parcel);
        mo2832goto(status, pendingIntent);
        return true;
    }
}
