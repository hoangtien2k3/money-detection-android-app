package p006o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.Sw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2622Sw implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15673abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15674default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f15675else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f15676instanceof = false;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ C2384P0 f15677volatile;

    public C2622Sw(C2384P0 c2384p0, int i) {
        this.f15677volatile = c2384p0;
        this.f15675else = i;
        this.f15673abstract = c2384p0.m10835instanceof();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15674default < this.f15673abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objM10830abstract = this.f15677volatile.m10830abstract(this.f15674default, this.f15675else);
        this.f15674default++;
        this.f15676instanceof = true;
        return objM10830abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f15676instanceof) {
            throw new IllegalStateException();
        }
        int i = this.f15674default - 1;
        this.f15674default = i;
        this.f15673abstract--;
        this.f15676instanceof = false;
        this.f15677volatile.m10831continue(i);
    }
}
