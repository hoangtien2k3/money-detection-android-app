package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzf extends zza {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* synthetic */ BaseGmsClient f3752case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final IBinder f3753continue;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(BaseGmsClient baseGmsClient, int i, IBinder iBinder, Bundle bundle) {
        super(baseGmsClient, i, bundle);
        this.f3752case = baseGmsClient;
        this.f3753continue = iBinder;
    }

    @Override // com.google.android.gms.common.internal.zza
    /* JADX INFO: renamed from: instanceof */
    public final void mo2743instanceof(ConnectionResult connectionResult) {
        BaseGmsClient.BaseOnConnectionFailedListener baseOnConnectionFailedListener = this.f3752case.f3626extends;
        if (baseOnConnectionFailedListener != null) {
            baseOnConnectionFailedListener.mo2668import(connectionResult);
        }
        System.currentTimeMillis();
    }

    @Override // com.google.android.gms.common.internal.zza
    /* JADX INFO: renamed from: package */
    public final boolean mo2744package() {
        String interfaceDescriptor;
        BaseGmsClient baseGmsClient;
        IBinder iBinder = this.f3753continue;
        try {
            Preconditions.m2683goto(iBinder);
            interfaceDescriptor = iBinder.getInterfaceDescriptor();
            baseGmsClient = this.f3752case;
        } catch (RemoteException unused) {
        }
        if (!baseGmsClient.mo2499static().equals(interfaceDescriptor)) {
            return false;
        }
        IInterface iInterfaceMo2500this = baseGmsClient.mo2500this(iBinder);
        if (iInterfaceMo2500this != null) {
            if (!BaseGmsClient.m2646native(baseGmsClient, 2, 4, iInterfaceMo2500this)) {
                if (BaseGmsClient.m2646native(baseGmsClient, 3, 4, iInterfaceMo2500this)) {
                }
            }
            baseGmsClient.f3631interface = null;
            BaseGmsClient.BaseConnectionCallbacks baseConnectionCallbacks = baseGmsClient.f3629implements;
            if (baseConnectionCallbacks != null) {
                baseConnectionCallbacks.mo2666static();
            }
            return true;
        }
        return false;
    }
}
