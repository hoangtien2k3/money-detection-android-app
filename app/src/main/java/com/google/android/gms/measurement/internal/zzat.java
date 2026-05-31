package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzat {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static volatile com.google.android.gms.internal.measurement.zzcz f5488instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Runnable f5489abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile long f5490default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzil f5491else;

    public zzat(zzil zzilVar) {
        Preconditions.m2683goto(zzilVar);
        this.f5491else = zzilVar;
        this.f5489abstract = new zzaw(this, zzilVar);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4438abstract(long j) {
        m4440else();
        if (j >= 0) {
            this.f5490default = this.f5491else.mo4394else().mo2771else();
            if (!m4441instanceof().postDelayed(this.f5489abstract, j)) {
                this.f5491else.mo4619break().f5616protected.m4513default("Failed to schedule delayed post. time", Long.valueOf(j));
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void mo4439default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4440else() {
        this.f5490default = 0L;
        m4441instanceof().removeCallbacks(this.f5489abstract);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Handler m4441instanceof() {
        com.google.android.gms.internal.measurement.zzcz zzczVar;
        if (f5488instanceof != null) {
            return f5488instanceof;
        }
        synchronized (zzat.class) {
            try {
                if (f5488instanceof == null) {
                    f5488instanceof = new com.google.android.gms.internal.measurement.zzcz(this.f5491else.zza().getMainLooper());
                }
                zzczVar = f5488instanceof;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzczVar;
    }
}
