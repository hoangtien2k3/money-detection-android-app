package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkb implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f6003abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f6004else;

    public zzkb(zziv zzivVar, AtomicReference atomicReference) {
        this.f6004else = atomicReference;
        this.f6003abstract = zzivVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6004else) {
            try {
                try {
                    AtomicReference atomicReference = this.f6004else;
                    zzhj zzhjVar = this.f6003abstract.f5891else;
                    atomicReference.set(Double.valueOf(zzhjVar.f5796continue.m4388case(zzhjVar.m4628super().m4489final(), zzbf.f553e)));
                    this.f6004else.notify();
                } catch (Throwable th) {
                    this.f6004else.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
