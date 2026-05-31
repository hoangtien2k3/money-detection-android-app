package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzju implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5980abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ long f5981else;

    public zzju(zziv zzivVar, long j) {
        this.f5981else = j;
        this.f5980abstract = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.f5981else;
        zziv zzivVar = this.f5980abstract;
        zzivVar.m565h(true, j);
        zzivVar.f5891else.m4623final().m4715for(new AtomicReference());
    }
}
