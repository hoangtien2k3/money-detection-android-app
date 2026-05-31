package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzz extends com.google.android.gms.internal.common.zzb implements zzaa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int f3780abstract = 0;

    public zzz() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.internal.common.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2673strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            IObjectWrapper iObjectWrapperMo2746instanceof = mo2746instanceof();
            parcel2.writeNoException();
            com.google.android.gms.internal.common.zzc.m3037default(parcel2, iObjectWrapperMo2746instanceof);
            return true;
        }
        if (i != 2) {
            return false;
        }
        int iMo2745abstract = mo2745abstract();
        parcel2.writeNoException();
        parcel2.writeInt(iMo2745abstract);
        return true;
    }
}
