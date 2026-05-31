package com.google.android.gms.internal.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zza implements IInterface {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final IBinder f4355abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4356default;

    public zza(IBinder iBinder, String str) {
        this.f4355abstract = iBinder;
        this.f4356default = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4355abstract;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final Parcel m3019static() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f4356default);
        return parcelObtain;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final Parcel m3020strictfp(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f4355abstract.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }
}
