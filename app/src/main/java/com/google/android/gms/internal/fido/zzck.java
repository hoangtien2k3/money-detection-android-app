package com.google.android.gms.internal.fido;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzck extends zzcf implements NavigableSet, zzda {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Comparator f4421instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public transient zzck f4422volatile;

    public zzck(Comparator comparator) {
        this.f4421instanceof = comparator;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static zzcv m3096private(Comparator comparator) {
        if (zzcq.f4425else.equals(comparator)) {
            return zzcv.f4435synchronized;
        }
        zzdd zzddVar = zzcc.f4408abstract;
        return new zzcv(zzct.f4426volatile, comparator);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        obj.getClass();
        zzbu zzbuVar = (zzbu) ((zzcv) mo3099synchronized(obj, true)).f4436throw.listIterator(0);
        if (zzbuVar.hasNext()) {
            return zzbuVar.next();
        }
        return null;
    }

    @Override // java.util.SortedSet, com.google.android.gms.internal.fido.zzda
    public final Comparator comparator() {
        return this.f4421instanceof;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        zzck zzckVarMo3098import = this.f4422volatile;
        if (zzckVarMo3098import == null) {
            zzckVarMo3098import = mo3098import();
            this.f4422volatile = zzckVarMo3098import;
            zzckVarMo3098import.f4422volatile = this;
        }
        return zzckVarMo3098import;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public abstract zzdc descendingIterator();

    @Override // java.util.SortedSet
    public Object first() {
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        obj.getClass();
        zzdc zzdcVarDescendingIterator = mo3100try(obj, true).descendingIterator();
        if (zzdcVarDescendingIterator.hasNext()) {
            return zzdcVarDescendingIterator.next();
        }
        return null;
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        obj.getClass();
        return mo3100try(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        obj.getClass();
        zzbu zzbuVar = (zzbu) ((zzcv) mo3099synchronized(obj, false)).f4436throw.listIterator(0);
        if (zzbuVar.hasNext()) {
            return zzbuVar.next();
        }
        return null;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract zzck mo3098import();

    @Override // com.google.android.gms.internal.fido.zzcf, com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.SortedSet
    public Object last() {
        return ((zzbu) descendingIterator()).next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        obj.getClass();
        zzdc zzdcVarDescendingIterator = mo3100try(obj, false).descendingIterator();
        if (zzdcVarDescendingIterator.hasNext()) {
            return zzdcVarDescendingIterator.next();
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.f4421instanceof.compare(obj, obj2) <= 0) {
            return mo3101volatile(obj, z, obj2, z2);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public abstract zzck mo3099synchronized(Object obj, boolean z);

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        obj.getClass();
        return mo3099synchronized(obj, true);
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public abstract zzck mo3100try(Object obj, boolean z);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public abstract zzck mo3101volatile(Object obj, boolean z, Object obj2, boolean z2);

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        return mo3100try(obj, z);
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        return mo3099synchronized(obj, z);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        if (this.f4421instanceof.compare(obj, obj2) <= 0) {
            return mo3101volatile(obj, true, obj2, false);
        }
        throw new IllegalArgumentException();
    }
}
