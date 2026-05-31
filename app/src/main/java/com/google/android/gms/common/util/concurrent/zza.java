package com.google.android.gms.common.util.concurrent;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f3872else;

    public zza(Runnable runnable) {
        this.f3872else = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f3872else.run();
    }
}
