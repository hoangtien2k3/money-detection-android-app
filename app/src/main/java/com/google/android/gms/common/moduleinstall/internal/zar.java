package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zar extends zaa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f3799abstract;

    public zar(TaskCompletionSource taskCompletionSource) {
        this.f3799abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zae
    /* JADX INFO: renamed from: M */
    public final void mo211M(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse) {
        TaskUtil.m2601abstract(status, moduleAvailabilityResponse, this.f3799abstract);
    }
}
