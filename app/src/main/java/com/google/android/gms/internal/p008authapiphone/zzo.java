package com.google.android.gms.internal.p008authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzo extends IStatusCallback.Stub {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4143abstract;

    public zzo(TaskCompletionSource taskCompletionSource) {
        this.f4143abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    /* JADX INFO: renamed from: r */
    public final void mo200r(Status status) {
        int i = status.f3437else;
        TaskCompletionSource taskCompletionSource = this.f4143abstract;
        if (i == 6) {
            taskCompletionSource.m4876default(ApiExceptionUtil.m2643else(status));
        } else {
            TaskUtil.m2602else(status, null, taskCompletionSource);
        }
    }
}
