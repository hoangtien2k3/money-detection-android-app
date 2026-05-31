package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzac extends com.google.android.gms.internal.common.zzb implements IGmsCallbacks {
    public zzac() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.common.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2673strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) com.google.android.gms.internal.common.zzc.m3038else(parcel, Bundle.CREATOR);
            com.google.android.gms.internal.common.zzc.m3036abstract(parcel);
            zzd zzdVar = (zzd) this;
            Preconditions.m2678break("onPostInitComplete can be called only once per call to getRemoteService", zzdVar.f3748abstract);
            BaseGmsClient baseGmsClient = zzdVar.f3748abstract;
            int i3 = zzdVar.f3749default;
            baseGmsClient.getClass();
            zzf zzfVar = new zzf(baseGmsClient, i2, strongBinder, bundle);
            Handler handler = baseGmsClient.f3633protected;
            handler.sendMessage(handler.obtainMessage(1, i3, -1, zzfVar));
            zzdVar.f3748abstract = null;
        } else if (i == 2) {
            parcel.readInt();
            com.google.android.gms.internal.common.zzc.m3036abstract(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            zzk zzkVar = (zzk) com.google.android.gms.internal.common.zzc.m3038else(parcel, zzk.CREATOR);
            com.google.android.gms.internal.common.zzc.m3036abstract(parcel);
            zzd zzdVar2 = (zzd) this;
            BaseGmsClient baseGmsClient2 = zzdVar2.f3748abstract;
            Preconditions.m2678break("onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService", baseGmsClient2);
            Preconditions.m2683goto(zzkVar);
            baseGmsClient2.f3622const = zzkVar;
            if (baseGmsClient2.mo2664try()) {
                ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzkVar.f3759instanceof;
                RootTelemetryConfigManager rootTelemetryConfigManagerM2688else = RootTelemetryConfigManager.m2688else();
                RootTelemetryConfiguration rootTelemetryConfiguration = connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.f3658else;
                synchronized (rootTelemetryConfigManagerM2688else) {
                    if (rootTelemetryConfiguration == null) {
                        rootTelemetryConfiguration = RootTelemetryConfigManager.f3691default;
                    } else {
                        RootTelemetryConfiguration rootTelemetryConfiguration2 = rootTelemetryConfigManagerM2688else.f3692else;
                        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.f3695else < rootTelemetryConfiguration.f3695else) {
                            rootTelemetryConfigManagerM2688else.f3692else = rootTelemetryConfiguration;
                        }
                    }
                    rootTelemetryConfigManagerM2688else.f3692else = rootTelemetryConfiguration;
                }
            }
            Bundle bundle2 = zzkVar.f3758else;
            Preconditions.m2678break("onPostInitComplete can be called only once per call to getRemoteService", zzdVar2.f3748abstract);
            BaseGmsClient baseGmsClient3 = zzdVar2.f3748abstract;
            int i5 = zzdVar2.f3749default;
            baseGmsClient3.getClass();
            zzf zzfVar2 = new zzf(baseGmsClient3, i4, strongBinder2, bundle2);
            Handler handler2 = baseGmsClient3.f3633protected;
            handler2.sendMessage(handler2.obtainMessage(1, i5, -1, zzfVar2));
            zzdVar2.f3748abstract = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
