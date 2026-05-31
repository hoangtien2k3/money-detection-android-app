package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzg implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzh f6372else;

    public zzg(zzh zzhVar) {
        this.f6372else = zzhVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6372else.f6373abstract) {
            try {
                OnCanceledListener onCanceledListener = this.f6372else.f6374default;
                if (onCanceledListener != null) {
                    onCanceledListener.mo4855abstract();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
