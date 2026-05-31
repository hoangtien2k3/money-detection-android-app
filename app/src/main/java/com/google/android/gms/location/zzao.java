package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzao extends com.google.android.gms.internal.location.zzah {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TaskCompletionSource f5405abstract;

    public zzao(TaskCompletionSource taskCompletionSource) {
        this.f5405abstract = taskCompletionSource;
    }

    /* JADX INFO: renamed from: abstract */
    public void mo3163abstract() {
    }

    @Override // com.google.android.gms.internal.location.zzai
    /* JADX INFO: renamed from: l0 */
    public final void mo253l0(com.google.android.gms.internal.location.zzaa zzaaVar) {
        TaskUtil.m2602else(zzaaVar.f4536else, null, this.f5405abstract);
    }
}
