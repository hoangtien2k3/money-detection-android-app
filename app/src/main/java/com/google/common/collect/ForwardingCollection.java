package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingCollection<E> extends ForwardingObject implements Collection<E> {
    /* JADX INFO: renamed from: a */
    public final Object[] m811a() {
        return toArray(new Object[size()]);
    }

    public boolean add(Object obj) {
        return mo5471private().add(obj);
    }

    public boolean addAll(Collection collection) {
        return mo5471private().addAll(collection);
    }

    /* JADX INFO: renamed from: c */
    public final String m812c() {
        int size = size();
        CollectPreconditions.m5606abstract("size", size);
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('[');
        boolean z = true;
        for (E e : this) {
            if (!z) {
                sb.append(", ");
            }
            if (e == this) {
                sb.append("(this Collection)");
            } else {
                sb.append(e);
            }
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public void clear() {
        mo5471private().clear();
    }

    public boolean contains(Object obj) {
        return mo5471private().contains(obj);
    }

    public boolean containsAll(Collection collection) {
        return mo5471private().containsAll(collection);
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: finally */
    public abstract Collection mo5471private();

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return mo5471private().isEmpty();
    }

    public Iterator iterator() {
        return mo5471private().iterator();
    }

    public boolean remove(Object obj) {
        return mo5471private().remove(obj);
    }

    public boolean removeAll(Collection collection) {
        return mo5471private().removeAll(collection);
    }

    public boolean retainAll(Collection collection) {
        return mo5471private().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return mo5471private().size();
    }

    public Object[] toArray() {
        return mo5471private().toArray();
    }

    public Object[] toArray(Object[] objArr) {
        return mo5471private().toArray(objArr);
    }
}
