package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzd implements zzq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Continuation f6364abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzw f6365default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f6366else;

    public zzd(Executor executor, Continuation continuation, zzw zzwVar) {
        this.f6366else = executor;
        this.f6364abstract = continuation;
        this.f6365default = zzwVar;
    }

    @Override // com.google.android.gms.tasks.zzq
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo4888default(Task task) {
        this.f6366else.execute(new zzc(this, task));
    }
}
