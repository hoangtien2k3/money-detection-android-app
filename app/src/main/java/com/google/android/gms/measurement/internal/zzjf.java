package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjf implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5948abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f5949else;

    public zzjf(zziv zzivVar, AtomicReference atomicReference) {
        this.f5949else = atomicReference;
        this.f5948abstract = zzivVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5949else) {
            try {
                try {
                    AtomicReference atomicReference = this.f5949else;
                    zzhj zzhjVar = this.f5948abstract.f5891else;
                    zzag zzagVar = zzhjVar.f5796continue;
                    String strM4489final = zzhjVar.m4628super().m4489final();
                    zzagVar.getClass();
                    atomicReference.set(Boolean.valueOf(zzagVar.m4390class(strM4489final, zzbf.f545a)));
                    this.f5949else.notify();
                } catch (Throwable th) {
                    this.f5949else.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
