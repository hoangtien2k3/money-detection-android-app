package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zze implements ServiceConnection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ BaseGmsClient f3750abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3751else;

    public zze(BaseGmsClient baseGmsClient, int i) {
        this.f3750abstract = baseGmsClient;
        this.f3751else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        BaseGmsClient baseGmsClient = this.f3750abstract;
        if (iBinder == null) {
            BaseGmsClient.m2645for(baseGmsClient);
            return;
        }
        synchronized (baseGmsClient.f3619case) {
            try {
                BaseGmsClient baseGmsClient2 = this.f3750abstract;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                baseGmsClient2.f3628goto = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGmsServiceBroker)) ? new zzad(iBinder) : (IGmsServiceBroker) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        BaseGmsClient baseGmsClient3 = this.f3750abstract;
        int i = this.f3751else;
        zzg zzgVar = new zzg(baseGmsClient3, 0);
        Handler handler = baseGmsClient3.f3633protected;
        handler.sendMessage(handler.obtainMessage(7, i, -1, zzgVar));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        BaseGmsClient baseGmsClient;
        synchronized (this.f3750abstract.f3619case) {
            try {
                baseGmsClient = this.f3750abstract;
                baseGmsClient.f3628goto = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        int i = this.f3751else;
        Handler handler = baseGmsClient.f3633protected;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
