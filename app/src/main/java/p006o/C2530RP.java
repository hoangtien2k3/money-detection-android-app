package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.RP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2530RP implements Iterator, InterfaceC2253Ms {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2543Re f15443abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator f15444else;

    public C2530RP(C2543Re c2543Re) {
        this.f15443abstract = c2543Re;
        this.f15444else = new C2483Qe((C2543Re) c2543Re.f15471abstract);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15444else.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((C4765lPt2) this.f15443abstract.f15472default).invoke(this.f15444else.next());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
