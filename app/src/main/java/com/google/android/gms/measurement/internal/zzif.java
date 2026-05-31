package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzif implements Callable<byte[]> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzhn f5884else;

    public zzif(zzhn zzhnVar, zzbd zzbdVar, String str) {
        this.f5884else = zzhnVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Callable
    public final byte[] call() {
        zznc zzncVar = this.f5884else.f5829abstract;
        zzncVar.m614p();
        zzkn zzknVar = zzncVar.f6218case;
        zznc.m4756class(zzknVar);
        zzknVar.mo4392continue();
        zzknVar.f5891else.getClass();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
