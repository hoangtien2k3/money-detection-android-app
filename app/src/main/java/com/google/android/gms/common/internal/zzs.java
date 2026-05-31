package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Looper;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzs extends GmsClientSupervisor {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final long f3772case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ConnectionTracker f3773continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final long f3774goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f3775instanceof = new HashMap();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Context f3776package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public volatile com.google.android.gms.internal.common.zzi f3777protected;

    public zzs(Context context, Looper looper) {
        zzr zzrVar = new zzr(this);
        this.f3776package = context.getApplicationContext();
        com.google.android.gms.internal.common.zzi zziVar = new com.google.android.gms.internal.common.zzi(looper, zzrVar);
        Looper.getMainLooper();
        this.f3777protected = zziVar;
        this.f3773continue = ConnectionTracker.m2764else();
        this.f3772case = 5000L;
        this.f3774goto = 300000L;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.android.gms.common.internal.GmsClientSupervisor
    /* JADX INFO: renamed from: default */
    public final void mo2671default(zzo zzoVar, ServiceConnection serviceConnection) {
        Preconditions.m2678break("ServiceConnection must not be null", serviceConnection);
        synchronized (this.f3775instanceof) {
            try {
                zzp zzpVar = (zzp) this.f3775instanceof.get(zzoVar);
                if (zzpVar == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(zzoVar.toString()));
                }
                if (!zzpVar.f3767else.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(zzoVar.toString()));
                }
                zzpVar.f3767else.remove(serviceConnection);
                if (zzpVar.f3767else.isEmpty()) {
                    this.f3777protected.sendMessageDelayed(this.f3777protected.obtainMessage(0, zzoVar), this.f3772case);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.common.internal.GmsClientSupervisor
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo2672instanceof(zzo zzoVar, zze zzeVar, String str, Executor executor) {
        boolean z;
        synchronized (this.f3775instanceof) {
            try {
                zzp zzpVar = (zzp) this.f3775instanceof.get(zzoVar);
                if (executor == null) {
                    executor = null;
                }
                if (zzpVar == null) {
                    zzpVar = new zzp(this, zzoVar);
                    zzpVar.f3767else.put(zzeVar, zzeVar);
                    zzpVar.m2752else(str, executor);
                    this.f3775instanceof.put(zzoVar, zzpVar);
                } else {
                    this.f3777protected.removeMessages(0, zzoVar);
                    if (zzpVar.f3767else.containsKey(zzeVar)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(zzoVar.toString()));
                    }
                    zzpVar.f3767else.put(zzeVar, zzeVar);
                    int i = zzpVar.f3764abstract;
                    if (i == 1) {
                        zzeVar.onServiceConnected(zzpVar.f3770protected, zzpVar.f3768instanceof);
                    } else if (i == 2) {
                        zzpVar.m2752else(str, executor);
                    }
                }
                z = zzpVar.f3766default;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
