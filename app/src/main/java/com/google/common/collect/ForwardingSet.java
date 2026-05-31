package com.google.common.collect;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingSet<E> extends ForwardingCollection<E> implements Set<E> {
    @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public abstract Set mo5471private();

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return obj == this || mo5471private().equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return mo5471private().hashCode();
    }
}
