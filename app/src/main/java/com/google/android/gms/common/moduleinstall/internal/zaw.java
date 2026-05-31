package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zaw extends zaa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f3804abstract;

    public zaw(TaskCompletionSource taskCompletionSource) {
        this.f3804abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zae
    /* JADX INFO: renamed from: s */
    public final void mo213s(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse) {
        TaskUtil.m2601abstract(status, moduleInstallIntentResponse, this.f3804abstract);
    }
}
