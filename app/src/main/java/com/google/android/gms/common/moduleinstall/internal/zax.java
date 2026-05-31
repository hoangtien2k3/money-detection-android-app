package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zax extends IStatusCallback.Stub {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f3805abstract;

    public zax(TaskCompletionSource taskCompletionSource) {
        this.f3805abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    /* JADX INFO: renamed from: r */
    public final void mo200r(Status status) {
        TaskUtil.m2601abstract(status, null, this.f3805abstract);
    }
}
