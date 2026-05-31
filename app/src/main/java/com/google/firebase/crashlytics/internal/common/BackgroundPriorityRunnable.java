package com.google.firebase.crashlytics.internal.common;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BackgroundPriorityRunnable implements Runnable {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo7443else();

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        mo7443else();
    }
}
