package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzy extends com.google.android.gms.internal.common.zza implements zzaa {
    @Override // com.google.android.gms.common.internal.zzaa
    /* JADX INFO: renamed from: abstract */
    public final int mo2745abstract() {
        Parcel parcelM3020strictfp = m3020strictfp(m3019static(), 2);
        int i = parcelM3020strictfp.readInt();
        parcelM3020strictfp.recycle();
        return i;
    }

    @Override // com.google.android.gms.common.internal.zzaa
    /* JADX INFO: renamed from: instanceof */
    public final IObjectWrapper mo2746instanceof() {
        Parcel parcelM3020strictfp = m3020strictfp(m3019static(), 1);
        IObjectWrapper iObjectWrapperM2812static = IObjectWrapper.Stub.m2812static(parcelM3020strictfp.readStrongBinder());
        parcelM3020strictfp.recycle();
        return iObjectWrapperM2812static;
    }
}
