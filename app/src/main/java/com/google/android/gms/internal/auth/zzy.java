package com.google.android.gms.internal.auth;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzy extends zzj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4335abstract;

    public zzy(TaskCompletionSource taskCompletionSource) {
        this.f4335abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.auth.zzk
    /* JADX INFO: renamed from: g0 */
    public final void mo249g0(Status status, Bundle bundle) {
        zzab.m2853default(status, bundle, this.f4335abstract);
    }
}
