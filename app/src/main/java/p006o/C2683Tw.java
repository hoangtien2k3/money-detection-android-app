package p006o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: o.Tw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2683Tw implements Set {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2384P0 f15829abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15830else;

    public /* synthetic */ C2683Tw(C2384P0 c2384p0, int i) {
        this.f15830else = i;
        this.f15829abstract = c2384p0;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f15830else) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f15830else) {
            case 0:
                C2384P0 c2384p0 = this.f15829abstract;
                int iM10835instanceof = c2384p0.m10835instanceof();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    switch (c2384p0.f15076instanceof) {
                        case 0:
                            ((C2445Q0) c2384p0.f15077package).put(key, value);
                            break;
                        default:
                            ((C2566S0) c2384p0.f15077package).add(key);
                            break;
                    }
                }
                return iM10835instanceof != c2384p0.m10835instanceof();
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.f15830else) {
            case 0:
                this.f15829abstract.m10833else();
                break;
            default:
                this.f15829abstract.m10833else();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        Object objM10830abstract;
        Object value;
        switch (this.f15830else) {
            case 0:
                boolean z = false;
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    C2384P0 c2384p0 = this.f15829abstract;
                    int iM10836package = c2384p0.m10836package(key);
                    if (iM10836package >= 0 && ((objM10830abstract = c2384p0.m10830abstract(iM10836package, 1)) == (value = entry.getValue()) || (objM10830abstract != null && objM10830abstract.equals(value)))) {
                        z = true;
                    }
                }
                return z;
            default:
                return this.f15829abstract.m10836package(obj) >= 0;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f15830else) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        break;
                    }
                }
                break;
            default:
                Map mapM10832default = this.f15829abstract.m10832default();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!mapM10832default.containsKey(it2.next())) {
                        break;
                    }
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.f15830else) {
        }
        return C2384P0.m10829case(this, obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        switch (this.f15830else) {
            case 0:
                C2384P0 c2384p0 = this.f15829abstract;
                int iHashCode = 0;
                for (int iM10835instanceof = c2384p0.m10835instanceof() - 1; iM10835instanceof >= 0; iM10835instanceof--) {
                    Object objM10830abstract = c2384p0.m10830abstract(iM10835instanceof, 0);
                    Object objM10830abstract2 = c2384p0.m10830abstract(iM10835instanceof, 1);
                    iHashCode += (objM10830abstract == null ? 0 : objM10830abstract.hashCode()) ^ (objM10830abstract2 == null ? 0 : objM10830abstract2.hashCode());
                }
                return iHashCode;
            default:
                C2384P0 c2384p02 = this.f15829abstract;
                int iHashCode2 = 0;
                for (int iM10835instanceof2 = c2384p02.m10835instanceof() - 1; iM10835instanceof2 >= 0; iM10835instanceof2--) {
                    Object objM10830abstract3 = c2384p02.m10830abstract(iM10835instanceof2, 0);
                    iHashCode2 += objM10830abstract3 == null ? 0 : objM10830abstract3.hashCode();
                }
                return iHashCode2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f15830else) {
            case 0:
                if (this.f15829abstract.m10835instanceof() != 0) {
                }
                break;
            default:
                if (this.f15829abstract.m10835instanceof() != 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f15830else) {
            case 0:
                return new C2744Uw(this.f15829abstract);
            default:
                return new C2622Sw(this.f15829abstract, 0);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f15830else) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                C2384P0 c2384p0 = this.f15829abstract;
                int iM10836package = c2384p0.m10836package(obj);
                if (iM10836package < 0) {
                    return false;
                }
                c2384p0.m10831continue(iM10836package);
                return true;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f15830else) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Map mapM10832default = this.f15829abstract.m10832default();
                int size = mapM10832default.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    mapM10832default.remove(it.next());
                }
                return size != mapM10832default.size();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f15830else) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Map mapM10832default = this.f15829abstract.m10832default();
                int size = mapM10832default.size();
                Iterator it = mapM10832default.keySet().iterator();
                while (true) {
                    while (it.hasNext()) {
                        if (!collection.contains(it.next())) {
                            it.remove();
                        }
                    }
                    return size != mapM10832default.size();
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.f15830else) {
        }
        return this.f15829abstract.m10835instanceof();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f15830else) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return this.f15829abstract.m10834goto(0, objArr);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.f15830else) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                C2384P0 c2384p0 = this.f15829abstract;
                int iM10835instanceof = c2384p0.m10835instanceof();
                Object[] objArr = new Object[iM10835instanceof];
                for (int i = 0; i < iM10835instanceof; i++) {
                    objArr[i] = c2384p0.m10830abstract(i, 0);
                }
                return objArr;
        }
    }
}
