package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkc implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f6005abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f6006else;

    public zzkc(zziv zzivVar, AtomicReference atomicReference) {
        this.f6006else = atomicReference;
        this.f6005abstract = zzivVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6006else) {
            try {
                try {
                    AtomicReference atomicReference = this.f6006else;
                    zzhj zzhjVar = this.f6005abstract.f5891else;
                    atomicReference.set(Integer.valueOf(zzhjVar.f5796continue.m4406super(zzhjVar.m4628super().m4489final(), zzbf.f551d)));
                    this.f6006else.notify();
                } catch (Throwable th) {
                    this.f6006else.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
