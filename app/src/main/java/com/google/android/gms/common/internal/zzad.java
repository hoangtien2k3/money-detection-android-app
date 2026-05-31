package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzad implements IGmsServiceBroker {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final IBinder f3738abstract;

    public zzad(IBinder iBinder) {
        this.f3738abstract = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f3738abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.internal.IGmsServiceBroker
    /* JADX INFO: renamed from: i */
    public final void mo206i(zzd zzdVar, GetServiceRequest getServiceRequest) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(zzdVar);
            parcelObtain.writeInt(1);
            zzn.m2750else(getServiceRequest, parcelObtain, 0);
            this.f3738abstract.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }
}
