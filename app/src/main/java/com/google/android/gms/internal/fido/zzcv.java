package com.google.android.gms.internal.fido;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcv extends zzck {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final zzcv f4435synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient zzcc f4436throw;

    static {
        zzdd zzddVar = zzcc.f4408abstract;
        f4435synchronized = new zzcv(zzct.f4426volatile, zzcq.f4425else);
    }

    public zzcv(zzcc zzccVar, Comparator comparator) {
        super(comparator);
        this.f4436throw = zzccVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m250a(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f4436throw, obj, this.f4421instanceof);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        if (z) {
            iBinarySearch++;
        }
        return iBinarySearch;
    }

    /* JADX INFO: renamed from: c */
    public final int m251c(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f4436throw, obj, this.f4421instanceof);
        return iBinarySearch >= 0 ? z ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    @Override // com.google.android.gms.internal.fido.zzck, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iM251c = m251c(obj, true);
        zzcc zzccVar = this.f4436throw;
        if (iM251c == zzccVar.size()) {
            return null;
        }
        return zzccVar.get(iM251c);
    }

    @Override // com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f4436throw, obj, this.f4421instanceof) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof zzcp) {
            collection = ((zzcp) collection).zza();
        }
        Comparator comparator = this.f4421instanceof;
        if (!zzdb.m3104else(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        zzdd zzddVarListIterator = this.f4436throw.listIterator(0);
        Iterator it = collection.iterator();
        zzbu zzbuVar = (zzbu) zzddVarListIterator;
        if (zzbuVar.hasNext()) {
            Object next = it.next();
            Object next2 = zzbuVar.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!zzbuVar.hasNext()) {
                            break;
                        }
                        next2 = zzbuVar.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final zzcv m252d(int i, int i2) {
        zzcc zzccVar = this.f4436throw;
        if (i == 0) {
            if (i2 == zzccVar.size()) {
                return this;
            }
            i = 0;
        }
        Comparator comparator = this.f4421instanceof;
        return i < i2 ? new zzcv(zzccVar.subList(i, i2), comparator) : zzck.m3096private(comparator);
    }

    @Override // com.google.android.gms.internal.fido.zzcf, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        zzdd zzddVarListIterator;
        Object next;
        Object next2;
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                zzcc zzccVar = this.f4436throw;
                if (zzccVar.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.f4421instanceof;
                        if (!zzdb.m3104else(comparator, set)) {
                            return containsAll(set);
                        }
                        Iterator it = set.iterator();
                        try {
                            zzddVarListIterator = zzccVar.listIterator(0);
                        } catch (ClassCastException | NoSuchElementException unused) {
                        }
                        do {
                            zzbu zzbuVar = (zzbu) zzddVarListIterator;
                            if (zzbuVar.hasNext()) {
                                next = zzbuVar.next();
                                next2 = it.next();
                                if (next2 == null) {
                                    break;
                                }
                            }
                        } while (comparator.compare(next, next2) == 0);
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.fido.zzck, java.util.NavigableSet
    /* JADX INFO: renamed from: finally, reason: merged with bridge method [inline-methods] */
    public final zzdc descendingIterator() {
        return this.f4436throw.mo3076const().listIterator(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.fido.zzck, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f4436throw.get(0);
    }

    @Override // com.google.android.gms.internal.fido.zzck, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iM250a = m250a(obj, true) - 1;
        if (iM250a == -1) {
            return null;
        }
        return this.f4436throw.get(iM250a);
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: goto */
    public final int mo3067goto() {
        return this.f4436throw.mo3067goto();
    }

    @Override // com.google.android.gms.internal.fido.zzck, java.util.NavigableSet
    public final Object higher(Object obj) {
        int iM251c = m251c(obj, false);
        zzcc zzccVar = this.f4436throw;
        if (iM251c == zzccVar.size()) {
            return null;
        }
        return zzccVar.get(iM251c);
    }

    @Override // com.google.android.gms.internal.fido.zzck
    /* JADX INFO: renamed from: import */
    public final zzck mo3098import() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f4421instanceof);
        return isEmpty() ? zzck.m3096private(comparatorReverseOrder) : new zzcv(this.f4436throw.mo3076const(), comparatorReverseOrder);
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: instanceof */
    public final int mo3068instanceof(Object[] objArr) {
        return this.f4436throw.mo3068instanceof(objArr);
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: interface */
    public final Object[] mo3069interface() {
        return this.f4436throw.mo3069interface();
    }

    @Override // com.google.android.gms.internal.fido.zzck, com.google.android.gms.internal.fido.zzcf, com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.f4436throw.listIterator(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.fido.zzck, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f4436throw.get(r0.size() - 1);
    }

    @Override // com.google.android.gms.internal.fido.zzck, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iM250a = m250a(obj, false) - 1;
        if (iM250a == -1) {
            return null;
        }
        return this.f4436throw.get(iM250a);
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: package */
    public final int mo3070package() {
        return this.f4436throw.mo3070package();
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: public */
    public final zzdc iterator() {
        return this.f4436throw.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f4436throw.size();
    }

    @Override // com.google.android.gms.internal.fido.zzcf
    /* JADX INFO: renamed from: static */
    public final zzcc mo3088static() {
        return this.f4436throw;
    }

    @Override // com.google.android.gms.internal.fido.zzck
    /* JADX INFO: renamed from: synchronized */
    public final zzck mo3099synchronized(Object obj, boolean z) {
        return m252d(m251c(obj, z), this.f4436throw.size());
    }

    @Override // com.google.android.gms.internal.fido.zzck
    /* JADX INFO: renamed from: try */
    public final zzck mo3100try(Object obj, boolean z) {
        return m252d(0, m250a(obj, z));
    }

    @Override // com.google.android.gms.internal.fido.zzck
    /* JADX INFO: renamed from: volatile */
    public final zzck mo3101volatile(Object obj, boolean z, Object obj2, boolean z2) {
        return mo3099synchronized(obj, z).mo3100try(obj2, z2);
    }
}
