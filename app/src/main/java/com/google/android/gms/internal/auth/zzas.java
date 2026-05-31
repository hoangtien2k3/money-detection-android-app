package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.auth.api.accounttransfer.DeviceMetaData;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzas extends zzb implements zzat {
    public zzas() {
        super("com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks");
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 5 */
    @Override // com.google.android.gms.internal.auth.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2476strictfp(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                zzc.m2858abstract(parcel);
                throw new UnsupportedOperationException();
            case 2:
                zzc.m2858abstract(parcel);
                throw new UnsupportedOperationException();
            case 3:
                zzc.m2858abstract(parcel);
                throw new UnsupportedOperationException();
            case 4:
                mo2480default();
                throw null;
            case 5:
                Status status = (Status) zzc.m2860else(parcel, Status.CREATOR);
                zzc.m2858abstract(parcel);
                mo2479synchronized(status);
                break;
            case 6:
                byte[] bArrCreateByteArray = parcel.createByteArray();
                zzc.m2858abstract(parcel);
                mo184F(bArrCreateByteArray);
                break;
            case 7:
                DeviceMetaData deviceMetaData = (DeviceMetaData) zzc.m2860else(parcel, DeviceMetaData.CREATOR);
                zzc.m2858abstract(parcel);
                mo185b(deviceMetaData);
                break;
            default:
                return false;
        }
        return true;
    }
}
