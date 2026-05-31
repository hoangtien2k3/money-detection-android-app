package com.google.android.gms.internal.common;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import org.jspecify.nullness.NullMarked;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@NullMarked
public abstract class zzag extends zzac implements List, RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzak f4363abstract = new zzae(zzai.f4364volatile, 0);

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static zzag m3030import(Object obj) {
        Object[] objArr = {obj};
        zzah.m3035else(1, objArr);
        return new zzai(1, objArr);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static zzag m3031static(Collection collection) {
        boolean zM9484for = AbstractC4652COm5.m9484for(collection);
        Object[] objArr = zzac.f4358else;
        if (!zM9484for) {
            Object[] array = ((zzac) collection).toArray(objArr);
            int length = array.length;
            zzah.m3035else(length, array);
            return length == 0 ? zzai.f4364volatile : new zzai(length, array);
        }
        zzag zzagVarMo3027public = ((zzac) collection).mo3027public();
        if (zzagVarMo3027public.mo3022const()) {
            Object[] array2 = zzagVarMo3027public.toArray(objArr);
            int length2 = array2.length;
            if (length2 == 0) {
                return zzai.f4364volatile;
            }
            zzagVarMo3027public = new zzai(length2, array2);
        }
        return zzagVarMo3027public;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static zzag m3032transient() {
        return zzai.f4364volatile;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static zzag m3033try(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        zzah.m3035else(2, objArr);
        return new zzai(2, objArr);
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

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: instanceof */
    public void mo3024instanceof(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: interface */
    public final zzaj iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.common.zzac, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
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

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: public */
    public final zzag mo3027public() {
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
    /* JADX INFO: renamed from: strictfp */
    public zzag subList(int i, int i2) {
        zzs.m3041default(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? zzai.f4364volatile : new zzaf(this, i, i3);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: volatile, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzak listIterator(int i) {
        zzs.m3040abstract(i, size());
        return isEmpty() ? f4363abstract : new zzae(this, i);
    }
}
