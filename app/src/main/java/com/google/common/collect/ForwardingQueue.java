package com.google.common.collect;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingQueue<E> extends ForwardingCollection<E> implements Queue<E> {
    @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract Queue mo5471private();

    @Override // java.util.Queue
    public final Object element() {
        return mo5529finally().element();
    }

    public boolean offer(Object obj) {
        return mo5529finally().offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return mo5529finally().peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return mo5529finally().poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return mo5529finally().remove();
    }
}
