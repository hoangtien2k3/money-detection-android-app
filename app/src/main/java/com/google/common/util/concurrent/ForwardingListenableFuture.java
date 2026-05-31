package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingListenableFuture<V> extends ForwardingFuture<V> implements ListenableFuture<V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SimpleForwardingListenableFuture<V> extends ForwardingListenableFuture<V> {
        @Override // com.google.common.util.concurrent.ForwardingListenableFuture
        /* JADX INFO: renamed from: a */
        public final ListenableFuture mo5471private() {
            return null;
        }

        @Override // com.google.common.util.concurrent.ForwardingListenableFuture, com.google.common.util.concurrent.ForwardingFuture
        /* JADX INFO: renamed from: finally */
        public final Future mo5471private() {
            return null;
        }

        @Override // com.google.common.util.concurrent.ForwardingListenableFuture, com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return null;
        }
    }

    @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract ListenableFuture mo5471private();

    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import */
    public final void mo6089import(Runnable runnable, Executor executor) {
        mo5471private().mo6089import(runnable, executor);
    }
}
