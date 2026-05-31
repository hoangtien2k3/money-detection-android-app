package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zat extends zaa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f3801abstract;

    public zat(TaskCompletionSource taskCompletionSource) {
        this.f3801abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zae
    /* JADX INFO: renamed from: L */
    public final void mo210L(Status status, ModuleInstallResponse moduleInstallResponse) {
        TaskUtil.m2601abstract(status, moduleInstallResponse, this.f3801abstract);
    }
}
