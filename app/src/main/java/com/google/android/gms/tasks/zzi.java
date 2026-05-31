package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzi implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzj f6376abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Task f6377else;

    public zzi(zzj zzjVar, Task task) {
        this.f6376abstract = zzjVar;
        this.f6377else = task;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6376abstract.f6378abstract) {
            try {
                OnCompleteListener onCompleteListener = this.f6376abstract.f6379default;
                if (onCompleteListener != null) {
                    onCompleteListener.mo2603abstract(this.f6377else);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
