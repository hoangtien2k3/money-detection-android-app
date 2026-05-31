package com.google.common.util.concurrent;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ThreadFactoryBuilder {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f8652else = null;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Boolean f8651abstract = null;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ThreadFactory m6132else() {
        final String str = this.f8652else;
        final Boolean bool = this.f8651abstract;
        final ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        final AtomicLong atomicLong = str != null ? new AtomicLong(0L) : null;
        return new ThreadFactory() { // from class: com.google.common.util.concurrent.ThreadFactoryBuilder.1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread threadNewThread = threadFactoryDefaultThreadFactory.newThread(runnable);
                Objects.requireNonNull(threadNewThread);
                String str2 = str;
                if (str2 != null) {
                    AtomicLong atomicLong2 = atomicLong;
                    Objects.requireNonNull(atomicLong2);
                    threadNewThread.setName(String.format(Locale.ROOT, str2, Long.valueOf(atomicLong2.getAndIncrement())));
                }
                Boolean bool2 = bool;
                if (bool2 != null) {
                    threadNewThread.setDaemon(bool2.booleanValue());
                }
                return threadNewThread;
            }
        };
    }
}
