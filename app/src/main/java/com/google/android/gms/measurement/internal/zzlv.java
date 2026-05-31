package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlv implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzlw f6143abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzfl f6144else;

    public zzlv(zzlw zzlwVar, zzfl zzflVar) {
        this.f6144else = zzflVar;
        this.f6143abstract = zzlwVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6143abstract) {
            try {
                this.f6143abstract.f6147else = false;
                if (!this.f6143abstract.f6146default.m590f()) {
                    this.f6143abstract.f6146default.mo4619break().f5619super.m4512abstract("Connected to service");
                    this.f6143abstract.f6146default.m4710class(this.f6144else);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
