package com.google.android.gms.common.internal;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zam extends com.google.android.gms.internal.base.zaa implements IInterface {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final IObjectWrapper m2739import(ObjectWrapper objectWrapper, zax zaxVar) {
        Parcel parcelM3011strictfp = m3011strictfp();
        com.google.android.gms.internal.base.zac.m3015instanceof(parcelM3011strictfp, objectWrapper);
        com.google.android.gms.internal.base.zac.m3013default(parcelM3011strictfp, zaxVar);
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f4337abstract.transact(2, parcelM3011strictfp, parcelObtain, 0);
                parcelObtain.readException();
                parcelM3011strictfp.recycle();
                IObjectWrapper iObjectWrapperM2812static = IObjectWrapper.Stub.m2812static(parcelObtain.readStrongBinder());
                parcelObtain.recycle();
                return iObjectWrapperM2812static;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcelM3011strictfp.recycle();
            throw th;
        }
    }
}
