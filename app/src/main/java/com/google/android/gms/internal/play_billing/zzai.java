package com.google.android.gms.internal.play_billing;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzai extends zzaf implements List, RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzaw f5154abstract = new zzag(zzao.f5165volatile, 0);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static zzai m4067static(List list) {
        if (list instanceof zzaf) {
            zzai zzaiVarMo4065public = ((zzaf) list).mo4065public();
            if (zzaiVarMo4065public.mo4060const()) {
                Object[] array = zzaiVarMo4065public.toArray(zzaf.f5149else);
                int length = array.length;
                if (length == 0) {
                    return zzao.f5165volatile;
                }
                zzaiVarMo4065public = new zzao(length, array);
            }
            return zzaiVarMo4065public;
        }
        Object[] array2 = list.toArray();
        int length2 = array2.length;
        for (int i = 0; i < length2; i++) {
            if (array2[i] == null) {
                throw new NullPointerException(AbstractC3923oK.m13068abstract("at index ", i));
            }
        }
        int length3 = array2.length;
        return length3 == 0 ? zzao.f5165volatile : new zzao(length3, array2);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static zzai m4068transient() {
        return zzao.f5165volatile;
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

    @Override // com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection
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
                            Object obj2 = get(i);
                            Object obj3 = list.get(i);
                            if (obj2 != obj3 && (obj2 == null || !obj2.equals(obj3))) {
                            }
                        }
                    } else {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        loop1: while (true) {
                            while (true) {
                                if (it.hasNext()) {
                                    if (!it2.hasNext()) {
                                        break loop1;
                                    }
                                    Object next = it.next();
                                    Object next2 = it2.next();
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

    @Override // java.util.List
    /* JADX INFO: renamed from: import, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzaw listIterator(int i) {
        zzaa.m4051abstract(i, size());
        return isEmpty() ? f5154abstract : new zzag(this, i);
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

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: instanceof */
    public int mo4062instanceof(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: interface */
    public final zzav iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
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
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: public */
    public final zzai mo4065public() {
        return this;
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
    /* JADX INFO: renamed from: strictfp, reason: merged with bridge method [inline-methods] */
    public zzai subList(int i, int i2) {
        zzaa.m4052default(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? zzao.f5165volatile : new zzah(this, i, i3);
    }
}
