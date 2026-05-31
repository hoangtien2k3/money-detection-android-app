package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PendingResultUtil {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zas f3689else = new zao();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ResultConverter<R extends Result, T> {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Task m2676else(BasePendingResult basePendingResult) {
        zar zarVar = new zar();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        basePendingResult.m2564default(new zap(basePendingResult, taskCompletionSource, zarVar, f3689else));
        return taskCompletionSource.f6349else;
    }
}
