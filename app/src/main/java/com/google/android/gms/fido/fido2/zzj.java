package com.google.android.gms.fido.fido2;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzj extends com.google.android.gms.internal.fido.zzd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4085abstract;

    public zzj(TaskCompletionSource taskCompletionSource) {
        this.f4085abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.fido.zze
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo2833for(Status status) {
        this.f4085abstract.m4876default(new ApiException(status));
    }

    @Override // com.google.android.gms.internal.fido.zze
    /* JADX INFO: renamed from: x */
    public final void mo245x(boolean z) {
        this.f4085abstract.m4875abstract(Boolean.valueOf(z));
    }
}
