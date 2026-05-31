package com.google.android.gms.internal.measurement;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzec implements ThreadFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ThreadFactory f4728else;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f4728else.newThread(runnable);
        threadNewThread.setName("ScionFrontendApi");
        return threadNewThread;
    }
}
