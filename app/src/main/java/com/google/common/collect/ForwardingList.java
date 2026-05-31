package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingList<E> extends ForwardingCollection<E> implements List<E> {
    public void add(int i, Object obj) {
        mo808d();
        Collections.EMPTY_LIST.add(i, obj);
    }

    public boolean addAll(int i, Collection collection) {
        mo808d();
        return Collections.EMPTY_LIST.addAll(i, collection);
    }

    /* JADX INFO: renamed from: d */
    public abstract List mo808d();

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            mo808d();
            if (!Collections.EMPTY_LIST.equals(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: finally */
    public /* bridge */ /* synthetic */ Collection mo5471private() {
        mo808d();
        return Collections.EMPTY_LIST;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mo808d();
        return Collections.EMPTY_LIST.get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        mo808d();
        return Collections.EMPTY_LIST.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        mo808d();
        return Collections.EMPTY_LIST.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        mo808d();
        return Collections.EMPTY_LIST.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        mo808d();
        return Collections.EMPTY_LIST.listIterator();
    }

    @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public /* bridge */ /* synthetic */ Object mo5471private() {
        mo808d();
        return Collections.EMPTY_LIST;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        mo808d();
        return Collections.EMPTY_LIST.remove(i);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        mo808d();
        return Collections.EMPTY_LIST.set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        mo808d();
        return Collections.EMPTY_LIST.subList(i, i2);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        mo808d();
        return Collections.EMPTY_LIST.listIterator(i);
    }
}
