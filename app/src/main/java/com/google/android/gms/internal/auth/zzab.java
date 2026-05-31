package com.google.android.gms.internal.auth;

import android.os.Parcelable;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzab extends GoogleApi implements zzg {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final Logger f4177throws;

    static {
        new Api.ClientKey();
        new zzv();
        f4177throws = new Logger("Auth", "GoogleAuthServiceClient");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m2853default(Status status, Parcelable parcelable, TaskCompletionSource taskCompletionSource) {
        if (!TaskUtil.m2601abstract(status, parcelable, taskCompletionSource)) {
            f4177throws.m2753else("The task is already complete.", new Object[0]);
        }
    }
}
