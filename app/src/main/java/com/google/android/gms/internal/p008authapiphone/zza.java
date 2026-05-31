package com.google.android.gms.internal.p008authapiphone;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zza implements IInterface {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final IBinder f4139abstract;

    public zza(IBinder iBinder) {
        this.f4139abstract = iBinder;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static Parcel m2840strictfp() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4139abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m2841static(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f4139abstract.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
            parcel.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcel.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }
}
