package com.google.android.play.core.review.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzj implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TaskCompletionSource f7404else;

    public zzj() {
        this.f7404else = null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo5359else();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            mo5359else();
        } catch (Exception e) {
            TaskCompletionSource taskCompletionSource = this.f7404else;
            if (taskCompletionSource != null) {
                taskCompletionSource.m4876default(e);
            }
        }
    }

    public zzj(TaskCompletionSource taskCompletionSource) {
        this.f7404else = taskCompletionSource;
    }
}
