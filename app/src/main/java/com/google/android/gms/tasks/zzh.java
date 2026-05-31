package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzh implements zzq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f6373abstract = new Object();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final OnCanceledListener f6374default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f6375else;

    public zzh(Executor executor, OnCanceledListener onCanceledListener) {
        this.f6375else = executor;
        this.f6374default = onCanceledListener;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.zzq
    /* JADX INFO: renamed from: default */
    public final void mo4888default(Task task) {
        if (task.mo4872return()) {
            synchronized (this.f6373abstract) {
                try {
                    if (this.f6374default == null) {
                        return;
                    }
                    this.f6375else.execute(new zzg(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
