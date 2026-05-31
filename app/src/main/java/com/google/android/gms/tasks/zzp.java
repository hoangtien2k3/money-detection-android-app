package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzp<TResult, TContinuationResult> implements OnSuccessListener<TContinuationResult>, OnFailureListener, OnCanceledListener, zzq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SuccessContinuation f6393abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzw f6394default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f6395else;

    public zzp(Executor executor, SuccessContinuation successContinuation, zzw zzwVar) {
        this.f6395else = executor;
        this.f6393abstract = successContinuation;
        this.f6394default = zzwVar;
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    /* JADX INFO: renamed from: abstract */
    public final void mo4855abstract() {
        this.f6394default.m4893interface();
    }

    @Override // com.google.android.gms.tasks.zzq
    /* JADX INFO: renamed from: default */
    public final void mo4888default(Task task) {
        this.f6395else.execute(new zzo(this, task));
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public final void mo4857else(Object obj) {
        this.f6394default.m4894this(obj);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    /* JADX INFO: renamed from: instanceof */
    public final void mo4856instanceof(Exception exc) {
        this.f6394default.m4895while(exc);
    }
}
