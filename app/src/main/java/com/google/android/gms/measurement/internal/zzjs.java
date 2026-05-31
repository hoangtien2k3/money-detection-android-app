package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjs implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5976abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f5977else;

    public zzjs(zziv zzivVar, AtomicReference atomicReference) {
        this.f5977else = atomicReference;
        this.f5976abstract = zzivVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5977else) {
            try {
                try {
                    AtomicReference atomicReference = this.f5977else;
                    zzhj zzhjVar = this.f5976abstract.f5891else;
                    zzag zzagVar = zzhjVar.f5796continue;
                    String strM4489final = zzhjVar.m4628super().m4489final();
                    zzagVar.getClass();
                    atomicReference.set(zzagVar.m4411while(strM4489final, zzbf.f547b));
                    this.f5977else.notify();
                } catch (Throwable th) {
                    this.f5977else.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
