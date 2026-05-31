package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzj implements zzq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f6378abstract = new Object();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final OnCompleteListener f6379default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f6380else;

    public zzj(Executor executor, OnCompleteListener onCompleteListener) {
        this.f6380else = executor;
        this.f6379default = onCompleteListener;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.zzq
    /* JADX INFO: renamed from: default */
    public final void mo4888default(Task task) {
        synchronized (this.f6378abstract) {
            try {
                if (this.f6379default == null) {
                    return;
                }
                this.f6380else.execute(new zzi(this, task));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
