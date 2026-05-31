package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzm implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzn f6386abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Task f6387else;

    public zzm(zzn zznVar, Task task) {
        this.f6386abstract = zznVar;
        this.f6387else = task;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6386abstract.f6388abstract) {
            try {
                OnSuccessListener onSuccessListener = this.f6386abstract.f6389default;
                if (onSuccessListener != null) {
                    onSuccessListener.mo4857else(this.f6387else.mo4871public());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
