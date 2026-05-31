package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzin;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzli implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzo f6100abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzkx f6101default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f6102else;

    public zzli(zzkx zzkxVar, AtomicReference atomicReference, zzo zzoVar) {
        this.f6102else = atomicReference;
        this.f6100abstract = zzoVar;
        this.f6101default = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6102else) {
            try {
                try {
                } catch (RemoteException e) {
                    this.f6101default.mo4619break().f5616protected.m4513default("Failed to get app instance id", e);
                    this.f6102else.notify();
                }
                if (!this.f6101default.mo4393default().m4563interface().m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
                    this.f6101default.mo4619break().f5620throws.m4512abstract("Analytics storage consent denied; will not get app instance id");
                    this.f6101default.m4471case().m555I(null);
                    this.f6101default.mo4393default().f5685case.m4576abstract(null);
                    this.f6102else.set(null);
                    this.f6102else.notify();
                    return;
                }
                zzkx zzkxVar = this.f6101default;
                zzfl zzflVar = zzkxVar.f6072instanceof;
                if (zzflVar == null) {
                    zzkxVar.mo4619break().f5616protected.m4512abstract("Failed to get app instance id");
                    this.f6102else.notify();
                    return;
                }
                this.f6102else.set(zzflVar.mo522t(this.f6100abstract));
                String str = (String) this.f6102else.get();
                if (str != null) {
                    this.f6101default.m4471case().m555I(str);
                    this.f6101default.mo4393default().f5685case.m4576abstract(str);
                }
                this.f6101default.m596l();
                this.f6102else.notify();
            } catch (Throwable th) {
                this.f6102else.notify();
                throw th;
            }
        }
    }
}
