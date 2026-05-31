package com.google.common.util.concurrent;

import com.google.common.collect.ForwardingObject;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingFuture<V> extends ForwardingObject implements Future<V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SimpleForwardingFuture<V> extends ForwardingFuture<V> {
        @Override // com.google.common.util.concurrent.ForwardingFuture
        /* JADX INFO: renamed from: finally */
        public final Future mo5471private() {
            return null;
        }

        @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return mo5471private().cancel(z);
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: finally, reason: not valid java name and merged with bridge method [inline-methods] */
    public abstract Future mo5471private();

    @Override // java.util.concurrent.Future
    public final Object get() {
        return mo5471private().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return mo5471private().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return mo5471private().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return mo5471private().get(j, timeUnit);
    }
}
