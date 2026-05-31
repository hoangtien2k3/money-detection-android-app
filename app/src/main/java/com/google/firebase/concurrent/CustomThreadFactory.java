package com.google.firebase.concurrent;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CustomThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final ThreadFactory f9397volatile = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9398abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9399default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicLong f9400else = new AtomicLong();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final StrictMode.ThreadPolicy f9401instanceof;

    public CustomThreadFactory(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.f9398abstract = str;
        this.f9399default = i;
        this.f9401instanceof = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f9397volatile.newThread(new com3(this, 0, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f9398abstract + " Thread #" + this.f9400else.getAndIncrement());
        return threadNewThread;
    }
}
