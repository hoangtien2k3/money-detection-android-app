package com.google.common.util.concurrent;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class JdkFutureAdapters {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListenableFutureAdapter<V> extends ForwardingFuture<V> implements ListenableFuture<V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final ExecutorService f8635else;

        static {
            ThreadFactoryBuilder threadFactoryBuilder = new ThreadFactoryBuilder();
            threadFactoryBuilder.f8651abstract = Boolean.TRUE;
            Locale locale = Locale.ROOT;
            threadFactoryBuilder.f8652else = "ListenableFutureAdapter-thread-%d";
            f8635else = Executors.newCachedThreadPool(threadFactoryBuilder.m6132else());
        }

        @Override // com.google.common.util.concurrent.ForwardingFuture
        /* JADX INFO: renamed from: finally */
        public final Future mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.ListenableFuture
        /* JADX INFO: renamed from: import */
        public final void mo6089import(Runnable runnable, Executor executor) {
            throw null;
        }

        @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }
    }

    private JdkFutureAdapters() {
    }
}
