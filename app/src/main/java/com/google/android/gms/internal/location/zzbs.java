package com.google.android.gms.internal.location;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzbs<E> extends zzbp<E> implements List<E>, RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzbv f4580abstract = new zzbq(zzbt.f4581volatile, 0);

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static zzbs m3195static() {
        return zzbt.f4581volatile;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static zzbs m3196transient(int i, Object[] objArr) {
        return i == 0 ? zzbt.f4581volatile : new zzbt(i, objArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: catch */
    public void mo3187catch(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i = 0; i < size; i++) {
                            E e = get(i);
                            Object obj2 = list.get(i);
                            if (e != obj2 && (e == null || !e.equals(obj2))) {
                            }
                        }
                    } else {
                        Iterator<E> it = iterator();
                        Iterator<E> it2 = list.iterator();
                        loop1: while (true) {
                            while (true) {
                                if (it.hasNext()) {
                                    if (!it2.hasNext()) {
                                        break loop1;
                                    }
                                    E next = it.next();
                                    E next2 = it2.next();
                                    if (next != next2) {
                                        if (next == null || !next.equals(next2)) {
                                            break loop1;
                                        }
                                    }
                                } else if (!it2.hasNext()) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    /* JADX INFO: renamed from: import, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzbv listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(zzbm.m3183default("index", i, size));
        }
        return isEmpty() ? f4580abstract : new zzbq(this, i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: instanceof */
    public final zzbu iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: interface */
    public final zzbs mo3191interface() {
        return this;
    }

    @Override // com.google.android.gms.internal.location.zzbp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: strictfp */
    public zzbs subList(int i, int i2) {
        zzbm.m3182abstract(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? zzbt.f4581volatile : new zzbr(this, i, i3);
    }
}
