package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjz implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5995abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f5996else;

    public zzjz(zziv zzivVar, AtomicReference atomicReference) {
        this.f5996else = atomicReference;
        this.f5995abstract = zzivVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5996else) {
            try {
                try {
                    AtomicReference atomicReference = this.f5996else;
                    zzhj zzhjVar = this.f5995abstract.f5891else;
                    atomicReference.set(Long.valueOf(zzhjVar.f5796continue.m4395extends(zzhjVar.m4628super().m4489final(), zzbf.f549c)));
                    this.f5996else.notify();
                } catch (Throwable th) {
                    this.f5996else.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
