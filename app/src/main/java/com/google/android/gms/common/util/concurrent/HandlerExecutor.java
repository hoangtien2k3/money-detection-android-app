package com.google.android.gms.common.util.concurrent;

import android.os.Looper;
import com.google.android.gms.internal.common.zzi;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HandlerExecutor implements Executor {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzi f3866else;

    public HandlerExecutor(Looper looper) {
        this.f3866else = new zzi(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f3866else.post(runnable);
    }
}
