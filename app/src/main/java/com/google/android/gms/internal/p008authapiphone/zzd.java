package com.google.android.gms.internal.p008authapiphone;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzd extends zzb implements zze {
    public zzd() {
        super("com.google.android.gms.auth.api.phone.internal.IAutofillPermissionStateCallback");
    }

    @Override // com.google.android.gms.internal.p008authapiphone.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2842strictfp(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        int i2 = zzc.f4142else;
        Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
        int i3 = parcel.readInt();
        zzc.m2843else(parcel);
        TaskUtil.m2602else(statusCreateFromParcel, Integer.valueOf(i3), ((zzp) this).f4144abstract);
        return true;
    }
}
