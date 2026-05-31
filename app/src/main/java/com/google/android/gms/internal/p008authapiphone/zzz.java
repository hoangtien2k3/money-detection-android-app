package com.google.android.gms.internal.p008authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzz extends zzi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4147abstract;

    public zzz(TaskCompletionSource taskCompletionSource) {
        this.f4147abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p008authapiphone.zzj
    /* JADX INFO: renamed from: c0 */
    public final void mo248c0(Status status) {
        TaskUtil.m2602else(status, null, this.f4147abstract);
    }
}
