package com.google.android.gms.measurement.internal;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzji implements Executor {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zziv f5954else;

    public zzji(zziv zzivVar) {
        this.f5954else = zzivVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f5954else.mo4624goto().m4610while(runnable);
    }
}
