package com.google.android.gms.internal.location;

import android.os.Parcel;
import com.google.android.gms.location.LocationSettingsResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzan extends zzb implements zzao {
    public zzan() {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
    }

    @Override // com.google.android.gms.internal.location.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo3162strictfp(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        zzay zzayVar = (zzay) this;
        zzayVar.f4547abstract.mo2504else((LocationSettingsResult) zzc.m3200else(parcel, LocationSettingsResult.CREATOR));
        zzayVar.f4547abstract = null;
        return true;
    }
}
