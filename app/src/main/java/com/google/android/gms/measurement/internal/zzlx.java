package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlx implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzlw f6148abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzfl f6149else;

    public zzlx(zzlw zzlwVar, zzfl zzflVar) {
        this.f6149else = zzflVar;
        this.f6148abstract = zzlwVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6148abstract) {
            try {
                this.f6148abstract.f6147else = false;
                if (!this.f6148abstract.f6146default.m590f()) {
                    this.f6148abstract.f6146default.mo4619break().f5618return.m4512abstract("Connected to remote service");
                    this.f6148abstract.f6146default.m4710class(this.f6149else);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
