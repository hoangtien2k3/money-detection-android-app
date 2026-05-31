package com.google.android.gms.internal.ads_identifier;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zza implements IInterface {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final IBinder f4135abstract;

    public zza(IBinder iBinder) {
        this.f4135abstract = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4135abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final Parcel m2837strictfp(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f4135abstract.transact(i, parcel, parcelObtain, 0);
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
