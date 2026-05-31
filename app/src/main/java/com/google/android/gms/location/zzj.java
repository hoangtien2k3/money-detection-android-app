package com.google.android.gms.location;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzj implements BaseImplementation.ResultHolder<Status> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TaskCompletionSource f5427else;

    public zzj(TaskCompletionSource taskCompletionSource) {
        this.f5427else = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    /* JADX INFO: renamed from: else */
    public final /* bridge */ /* synthetic */ void mo2504else(Object obj) {
        TaskUtil.m2602else((Status) obj, null, this.f5427else);
    }
}
