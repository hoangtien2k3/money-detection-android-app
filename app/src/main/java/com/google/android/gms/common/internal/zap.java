package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zap implements PendingResult.StatusListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f3717abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ PendingResultUtil.ResultConverter f3718default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ PendingResult f3719else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zas f3720instanceof;

    public zap(PendingResult pendingResult, TaskCompletionSource taskCompletionSource, PendingResultUtil.ResultConverter resultConverter, zas zasVar) {
        this.f3719else = pendingResult;
        this.f3717abstract = taskCompletionSource;
        this.f3718default = resultConverter;
        this.f3720instanceof = zasVar;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    /* JADX INFO: renamed from: else */
    public final void mo2549else(Status status) {
        boolean zM199L = status.m199L();
        TaskCompletionSource taskCompletionSource = this.f3717abstract;
        if (!zM199L) {
            taskCompletionSource.m4877else(ApiExceptionUtil.m2643else(status));
            return;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f3719else.mo2548abstract();
        taskCompletionSource.m4875abstract(null);
    }
}
