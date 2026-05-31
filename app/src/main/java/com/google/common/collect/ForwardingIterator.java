package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingIterator<T> extends ForwardingObject implements Iterator<T> {
    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: finally, reason: merged with bridge method [inline-methods] */
    public abstract Iterator mo5471private();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return mo5471private().hasNext();
    }

    public Object next() {
        return mo5471private().next();
    }

    public void remove() {
        mo5471private().remove();
    }
}
