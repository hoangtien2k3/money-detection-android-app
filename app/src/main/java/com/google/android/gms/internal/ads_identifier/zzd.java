package com.google.android.gms.internal.ads_identifier;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzd extends zza implements zzf {
    @Override // com.google.android.gms.internal.ads_identifier.zzf
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo2838abstract() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        Parcel parcelM2837strictfp = m2837strictfp(parcelObtain, 1);
        String string = parcelM2837strictfp.readString();
        parcelM2837strictfp.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo2839default() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        int i = zzc.f4136else;
        boolean z = true;
        parcelObtain.writeInt(1);
        Parcel parcelM2837strictfp = m2837strictfp(parcelObtain, 2);
        if (parcelM2837strictfp.readInt() == 0) {
            z = false;
        }
        parcelM2837strictfp.recycle();
        return z;
    }
}
