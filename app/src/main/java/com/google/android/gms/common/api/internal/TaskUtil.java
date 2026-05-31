package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TaskUtil {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m2601abstract(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        return status.m199L() ? taskCompletionSource.m4878instanceof(obj) : taskCompletionSource.m4876default(ApiExceptionUtil.m2643else(status));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2602else(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (status.m199L()) {
            taskCompletionSource.m4875abstract(obj);
        } else {
            taskCompletionSource.m4877else(ApiExceptionUtil.m2643else(status));
        }
    }
}
