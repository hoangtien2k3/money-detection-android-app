package com.google.android.gms.common.util.concurrent;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NumberedThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicInteger f3869abstract = new AtomicInteger();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ThreadFactory f3870default = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3871else;

    public NumberedThreadFactory(String str) {
        this.f3871else = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f3870default.newThread(new zza(runnable));
        threadNewThread.setName(this.f3871else + "[" + this.f3869abstract.getAndIncrement() + "]");
        return threadNewThread;
    }
}
