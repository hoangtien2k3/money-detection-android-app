package com.google.android.gms.common.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface IGmsServiceBroker extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Stub extends Binder implements IGmsServiceBroker {
        public Stub() {
            attachInterface(this, "com.google.android.gms.common.internal.IGmsServiceBroker");
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x0144  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x014d  */
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            IInterface zzabVar;
            if (i > 16777215) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzabVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsCallbacks");
                zzabVar = iInterfaceQueryLocalInterface instanceof IGmsCallbacks ? (IGmsCallbacks) iInterfaceQueryLocalInterface : new zzab(strongBinder, "com.google.android.gms.common.internal.IGmsCallbacks");
            }
            if (i == 46) {
                mo206i((zzd) zzabVar, parcel.readInt() != 0 ? GetServiceRequest.CREATOR.createFromParcel(parcel) : null);
                Preconditions.m2683goto(parcel2);
                parcel2.writeNoException();
                return true;
            }
            if (i == 47) {
                if (parcel.readInt() != 0) {
                    zzak.CREATOR.createFromParcel(parcel);
                }
                throw new UnsupportedOperationException();
            }
            parcel.readInt();
            if (i != 4) {
                parcel.readString();
                if (i == 1) {
                    parcel.readString();
                    parcel.createStringArray();
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                } else if (i != 2 && i != 23 && i != 25 && i != 27) {
                    if (i != 30) {
                        if (i != 34) {
                            if (i != 41 && i != 43 && i != 37 && i != 38) {
                                switch (i) {
                                    case 9:
                                        parcel.readString();
                                        parcel.createStringArray();
                                        parcel.readString();
                                        parcel.readStrongBinder();
                                        parcel.readString();
                                        if (parcel.readInt() != 0) {
                                        }
                                        break;
                                    case 10:
                                        parcel.readString();
                                        parcel.createStringArray();
                                        break;
                                    case LTE_CA_VALUE:
                                        parcel.readStrongBinder();
                                        if (parcel.readInt() != 0) {
                                        }
                                        break;
                                }
                            }
                            if (parcel.readInt() == 0) {
                            }
                        } else {
                            parcel.readString();
                        }
                    }
                    parcel.createStringArray();
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                } else if (parcel.readInt() == 0) {
                }
            }
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: i */
    void mo206i(zzd zzdVar, GetServiceRequest getServiceRequest);
}
