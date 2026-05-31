package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzf<TResult, TContinuationResult> implements OnSuccessListener<TContinuationResult>, OnFailureListener, OnCanceledListener, zzq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Continuation f6369abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzw f6370default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f6371else;

    public zzf(Executor executor, Continuation continuation, zzw zzwVar) {
        this.f6371else = executor;
        this.f6369abstract = continuation;
        this.f6370default = zzwVar;
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    /* JADX INFO: renamed from: abstract */
    public final void mo4855abstract() {
        this.f6370default.m4893interface();
    }

    @Override // com.google.android.gms.tasks.zzq
    /* JADX INFO: renamed from: default */
    public final void mo4888default(Task task) {
        this.f6371else.execute(new zze(this, task));
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public final void mo4857else(Object obj) {
        this.f6370default.m4894this(obj);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    /* JADX INFO: renamed from: instanceof */
    public final void mo4856instanceof(Exception exc) {
        this.f6370default.m4895while(exc);
    }
}
