package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbn extends zzbd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4201abstract;

    public zzbn(TaskCompletionSource taskCompletionSource) {
        this.f4201abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.auth.zzbd, com.google.android.gms.internal.auth.zzbg
    /* JADX INFO: renamed from: public */
    public final void mo2854public(String str) {
        TaskUtil.m2602else(str != null ? Status.f3434volatile : new Status(3006, null, null, null), str, this.f4201abstract);
    }
}
