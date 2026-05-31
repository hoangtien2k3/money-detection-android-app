package com.google.android.gms.tasks;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzu implements Executor {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com.google.android.gms.internal.tasks.zza f6399else;

    public zzu() {
        com.google.android.gms.internal.tasks.zza zzaVar = new com.google.android.gms.internal.tasks.zza(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f6399else = zzaVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f6399else.post(runnable);
    }
}
