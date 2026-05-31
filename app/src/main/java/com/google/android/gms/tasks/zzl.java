package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzl implements zzq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f6383abstract = new Object();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final OnFailureListener f6384default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f6385else;

    public zzl(Executor executor, OnFailureListener onFailureListener) {
        this.f6385else = executor;
        this.f6384default = onFailureListener;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.zzq
    /* JADX INFO: renamed from: default */
    public final void mo4888default(Task task) {
        if (task.mo4867implements() || task.mo4872return()) {
            return;
        }
        synchronized (this.f6383abstract) {
            try {
                if (this.f6384default == null) {
                    return;
                }
                this.f6385else.execute(new zzk(this, task));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
