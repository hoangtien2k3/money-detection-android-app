package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzae extends com.google.android.gms.internal.common.zza implements zzag {
    @Override // com.google.android.gms.common.internal.zzag
    /* JADX INFO: renamed from: C */
    public final com.google.android.gms.common.zzq mo208C(com.google.android.gms.common.zzo zzoVar) {
        Parcel parcelM3019static = m3019static();
        int i = com.google.android.gms.internal.common.zzc.f4367else;
        parcelM3019static.writeInt(1);
        zzoVar.writeToParcel(parcelM3019static, 0);
        Parcel parcelM3020strictfp = m3020strictfp(parcelM3019static, 6);
        com.google.android.gms.common.zzq zzqVar = (com.google.android.gms.common.zzq) com.google.android.gms.internal.common.zzc.m3038else(parcelM3020strictfp, com.google.android.gms.common.zzq.CREATOR);
        parcelM3020strictfp.recycle();
        return zzqVar;
    }

    @Override // com.google.android.gms.common.internal.zzag
    /* JADX INFO: renamed from: S */
    public final boolean mo209S(com.google.android.gms.common.zzs zzsVar, ObjectWrapper objectWrapper) {
        Parcel parcelM3019static = m3019static();
        int i = com.google.android.gms.internal.common.zzc.f4367else;
        boolean z = true;
        parcelM3019static.writeInt(1);
        zzsVar.writeToParcel(parcelM3019static, 0);
        com.google.android.gms.internal.common.zzc.m3037default(parcelM3019static, objectWrapper);
        Parcel parcelM3020strictfp = m3020strictfp(parcelM3019static, 5);
        if (parcelM3020strictfp.readInt() == 0) {
            z = false;
        }
        parcelM3020strictfp.recycle();
        return z;
    }

    @Override // com.google.android.gms.common.internal.zzag
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean mo2747case() {
        Parcel parcelM3020strictfp = m3020strictfp(m3019static(), 7);
        int i = com.google.android.gms.internal.common.zzc.f4367else;
        boolean z = parcelM3020strictfp.readInt() != 0;
        parcelM3020strictfp.recycle();
        return z;
    }
}
