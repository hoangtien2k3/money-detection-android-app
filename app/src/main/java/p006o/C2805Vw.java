package p006o;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: o.Vw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2805Vw implements Collection {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C2384P0 f16090else;

    public C2805Vw(C2384P0 c2384p0) {
        this.f16090else = c2384p0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f16090else.m10833else();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f16090else.m10837protected(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f16090else.m10835instanceof() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2622Sw(this.f16090else, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C2384P0 c2384p0 = this.f16090else;
        int iM10837protected = c2384p0.m10837protected(obj);
        if (iM10837protected < 0) {
            return false;
        }
        c2384p0.m10831continue(iM10837protected);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C2384P0 c2384p0 = this.f16090else;
        int iM10835instanceof = c2384p0.m10835instanceof();
        int i = 0;
        boolean z = false;
        while (i < iM10835instanceof) {
            if (collection.contains(c2384p0.m10830abstract(i, 1))) {
                c2384p0.m10831continue(i);
                i--;
                iM10835instanceof--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C2384P0 c2384p0 = this.f16090else;
        int iM10835instanceof = c2384p0.m10835instanceof();
        int i = 0;
        boolean z = false;
        while (i < iM10835instanceof) {
            if (!collection.contains(c2384p0.m10830abstract(i, 1))) {
                c2384p0.m10831continue(i);
                i--;
                iM10835instanceof--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f16090else.m10835instanceof();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f16090else.m10834goto(1, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C2384P0 c2384p0 = this.f16090else;
        int iM10835instanceof = c2384p0.m10835instanceof();
        Object[] objArr = new Object[iM10835instanceof];
        for (int i = 0; i < iM10835instanceof; i++) {
            objArr[i] = c2384p0.m10830abstract(i, 1);
        }
        return objArr;
    }
}
