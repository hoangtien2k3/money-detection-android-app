package com.google.android.gms.fido.u2f;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.internal.fido.zzt;
import com.google.android.gms.internal.fido.zzu;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzc extends zzu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4129abstract;

    public zzc(TaskCompletionSource taskCompletionSource) {
        this.f4129abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.fido.zzv
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo2836goto(Status status, PendingIntent pendingIntent) {
        TaskUtil.m2602else(status, new zzt(), this.f4129abstract);
    }
}
