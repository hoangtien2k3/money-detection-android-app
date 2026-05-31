package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzp implements ServiceConnection, zzt {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ zzs f3765continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f3766default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public IBinder f3768instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final zzo f3769package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public ComponentName f3770protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f3767else = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f3764abstract = 2;

    public zzp(zzs zzsVar, zzo zzoVar) {
        this.f3765continue = zzsVar;
        this.f3769package = zzoVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2752else(String str, Executor executor) throws Throwable {
        ConnectionTracker connectionTracker;
        Context context;
        this.f3764abstract = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            zzs zzsVar = this.f3765continue;
            connectionTracker = zzsVar.f3773continue;
            context = zzsVar.f3776package;
        } catch (Throwable th) {
            th = th;
        }
        try {
            boolean zM2766default = connectionTracker.m2766default(context, str, this.f3769package.m2751else(context), this, 4225, executor);
            this.f3766default = zM2766default;
            if (zM2766default) {
                this.f3765continue.f3777protected.sendMessageDelayed(this.f3765continue.f3777protected.obtainMessage(1, this.f3769package), this.f3765continue.f3774goto);
            } else {
                this.f3764abstract = 2;
                try {
                    zzs zzsVar2 = this.f3765continue;
                    zzsVar2.f3773continue.m2765abstract(zzsVar2.f3776package, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th2) {
            th = th2;
            Throwable th3 = th;
            StrictMode.setVmPolicy(vmPolicy);
            throw th3;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f3765continue.f3775instanceof) {
            try {
                this.f3765continue.f3777protected.removeMessages(1, this.f3769package);
                this.f3768instanceof = iBinder;
                this.f3770protected = componentName;
                Iterator it = this.f3767else.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f3764abstract = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f3765continue.f3775instanceof) {
            try {
                this.f3765continue.f3777protected.removeMessages(1, this.f3769package);
                this.f3768instanceof = null;
                this.f3770protected = componentName;
                Iterator it = this.f3767else.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f3764abstract = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
