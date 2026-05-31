package com.google.android.gms.dynamite;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzr extends com.google.android.gms.internal.common.zza implements IInterface {
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final IObjectWrapper m2828import(ObjectWrapper objectWrapper, String str, int i, ObjectWrapper objectWrapper2) {
        Parcel parcelM3019static = m3019static();
        com.google.android.gms.internal.common.zzc.m3037default(parcelM3019static, objectWrapper);
        parcelM3019static.writeString(str);
        parcelM3019static.writeInt(i);
        com.google.android.gms.internal.common.zzc.m3037default(parcelM3019static, objectWrapper2);
        Parcel parcelM3020strictfp = m3020strictfp(parcelM3019static, 2);
        IObjectWrapper iObjectWrapperM2812static = IObjectWrapper.Stub.m2812static(parcelM3020strictfp.readStrongBinder());
        parcelM3020strictfp.recycle();
        return iObjectWrapperM2812static;
    }

    /* JADX INFO: renamed from: q0 */
    public final IObjectWrapper m230q0(ObjectWrapper objectWrapper, String str, int i, ObjectWrapper objectWrapper2) {
        Parcel parcelM3019static = m3019static();
        com.google.android.gms.internal.common.zzc.m3037default(parcelM3019static, objectWrapper);
        parcelM3019static.writeString(str);
        parcelM3019static.writeInt(i);
        com.google.android.gms.internal.common.zzc.m3037default(parcelM3019static, objectWrapper2);
        Parcel parcelM3020strictfp = m3020strictfp(parcelM3019static, 3);
        IObjectWrapper iObjectWrapperM2812static = IObjectWrapper.Stub.m2812static(parcelM3020strictfp.readStrongBinder());
        parcelM3020strictfp.recycle();
        return iObjectWrapperM2812static;
    }
}
