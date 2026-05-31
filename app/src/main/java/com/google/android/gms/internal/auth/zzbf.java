package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.auth.api.proxy.ProxyResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzbf extends zzb implements zzbg {
    public zzbf() {
        super("com.google.android.gms.auth.api.internal.IAuthCallbacks");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2476strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ProxyResponse proxyResponse = (ProxyResponse) zzc.m2860else(parcel, ProxyResponse.CREATOR);
            zzc.m2858abstract(parcel);
            mo2855volatile(proxyResponse);
        } else {
            if (i != 2) {
                return false;
            }
            String string = parcel.readString();
            zzc.m2858abstract(parcel);
            mo2854public(string);
        }
        parcel2.writeNoException();
        return true;
    }
}
