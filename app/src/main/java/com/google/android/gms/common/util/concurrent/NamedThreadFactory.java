package com.google.android.gms.common.util.concurrent;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NamedThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ThreadFactory f3867abstract = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3868else = "CallbackExecutor";

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f3867abstract.newThread(new zza(runnable));
        threadNewThread.setName(this.f3868else);
        return threadNewThread;
    }
}
