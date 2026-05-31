package p006o;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: o.DQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1679DQ extends AbstractList implements InterfaceC2376Ot, RandomAccess {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2315Nt f12962else;

    public C1679DQ(C2315Nt c2315Nt) {
        this.f12962else = c2315Nt;
    }

    @Override // p006o.InterfaceC2376Ot
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final InterfaceC2376Ot mo9702extends() {
        return this;
    }

    @Override // p006o.InterfaceC2376Ot
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final Object mo9703final(int i) {
        return this.f12962else.f14936abstract.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f12962else.get(i);
    }

    @Override // p006o.InterfaceC2376Ot
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final List mo9704implements() {
        return Collections.unmodifiableList(this.f12962else.f14936abstract);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        C1618CQ c1618cq = new C1618CQ();
        c1618cq.f12677else = this.f12962else.iterator();
        return c1618cq;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        C1557BQ c1557bq = new C1557BQ();
        c1557bq.f12451else = this.f12962else.listIterator(i);
        return c1557bq;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2376Ot
    /* JADX INFO: renamed from: s */
    public final void mo1525s(C4089r3 c4089r3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12962else.size();
    }
}
