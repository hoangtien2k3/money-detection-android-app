package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zau extends zaa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f3802abstract;

    public zau(TaskCompletionSource taskCompletionSource) {
        this.f3802abstract = taskCompletionSource;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zae
    /* JADX INFO: renamed from: L */
    public final void mo210L(Status status, ModuleInstallResponse moduleInstallResponse) {
        if (moduleInstallResponse != null) {
            throw null;
        }
        TaskUtil.m2601abstract(status, null, this.f3802abstract);
        if (!status.m199L() || (moduleInstallResponse != null && moduleInstallResponse.f3787abstract)) {
            ListenerHolders.m2595abstract("InstallStatusListener", null);
            throw null;
        }
    }
}
