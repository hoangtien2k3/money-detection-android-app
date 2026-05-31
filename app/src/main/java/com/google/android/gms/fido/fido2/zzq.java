package com.google.android.gms.fido.fido2;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzq extends com.google.android.gms.internal.fido.zzl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4086abstract;

    public zzq(TaskCompletionSource taskCompletionSource) {
        this.f4086abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.fido.zzm
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo2834goto(Status status, PendingIntent pendingIntent) {
        TaskUtil.m2602else(status, pendingIntent, this.f4086abstract);
    }
}
