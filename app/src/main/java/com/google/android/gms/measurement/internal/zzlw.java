package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzlw implements ServiceConnection, BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile zzft f6145abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzkx f6146default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile boolean f6147else;

    public zzlw(zzkx zzkxVar) {
        this.f6146default = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4730else(Intent intent) {
        this.f6146default.mo4392continue();
        Context context = this.f6146default.f5891else.f5798else;
        ConnectionTracker connectionTrackerM2764else = ConnectionTracker.m2764else();
        synchronized (this) {
            try {
                if (this.f6147else) {
                    this.f6146default.mo4619break().f5619super.m4512abstract("Connection attempt already in progress");
                    return;
                }
                this.f6146default.mo4619break().f5619super.m4512abstract("Using local app measurement service");
                this.f6147else = true;
                connectionTrackerM2764else.m2766default(context, context.getClass().getName(), intent, this.f6146default.f6070default, 129, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    /* JADX INFO: renamed from: import */
    public final void mo2668import(ConnectionResult connectionResult) {
        Preconditions.m2684instanceof("MeasurementServiceConnection.onConnectionFailed");
        zzfw zzfwVar = this.f6146default.f5891else.f5802goto;
        if (zzfwVar == null || !zzfwVar.f5890abstract) {
            zzfwVar = null;
        }
        if (zzfwVar != null) {
            zzfwVar.f5613goto.m4513default("Service connection failed", connectionResult);
        }
        synchronized (this) {
            try {
                this.f6147else = false;
                this.f6145abstract = null;
            } finally {
            }
        }
        this.f6146default.mo4624goto().m4610while(new zzlz(this));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Preconditions.m2684instanceof("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f6147else = false;
                this.f6146default.mo4619break().f5616protected.m4512abstract("Service connected with null binder");
                return;
            }
            zzfl zzfnVar = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    zzfnVar = iInterfaceQueryLocalInterface instanceof zzfl ? (zzfl) iInterfaceQueryLocalInterface : new zzfn(iBinder);
                    this.f6146default.mo4619break().f5619super.m4512abstract("Bound to IMeasurementService interface");
                } else {
                    this.f6146default.mo4619break().f5616protected.m4513default("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f6146default.mo4619break().f5616protected.m4512abstract("Service connect failed to get IMeasurementService");
            }
            if (zzfnVar == null) {
                this.f6147else = false;
                try {
                    ConnectionTracker connectionTrackerM2764else = ConnectionTracker.m2764else();
                    zzkx zzkxVar = this.f6146default;
                    connectionTrackerM2764else.m2765abstract(zzkxVar.f5891else.f5798else, zzkxVar.f6070default);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f6146default.mo4624goto().m4610while(new zzlv(this, zzfnVar));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Preconditions.m2684instanceof("MeasurementServiceConnection.onServiceDisconnected");
        zzkx zzkxVar = this.f6146default;
        zzkxVar.mo4619break().f5618return.m4512abstract("Service disconnected");
        zzkxVar.mo4624goto().m4610while(new zzly(this, componentName));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    /* JADX INFO: renamed from: static */
    public final void mo2666static() {
        Preconditions.m2684instanceof("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                Preconditions.m2683goto(this.f6145abstract);
                this.f6146default.mo4624goto().m4610while(new zzlx(this, (zzfl) this.f6145abstract.m2661strictfp()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f6145abstract = null;
                this.f6147else = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    /* JADX INFO: renamed from: strictfp */
    public final void mo2667strictfp(int i) {
        Preconditions.m2684instanceof("MeasurementServiceConnection.onConnectionSuspended");
        zzkx zzkxVar = this.f6146default;
        zzkxVar.mo4619break().f5618return.m4512abstract("Service connection suspended");
        zzkxVar.mo4624goto().m4610while(new zzma(this));
    }
}
