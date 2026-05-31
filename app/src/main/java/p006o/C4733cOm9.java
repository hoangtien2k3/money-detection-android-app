package p006o;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.cOm9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4733cOm9 extends CON implements ListIterator {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ AbstractC4723cOM9 f16966instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4733cOm9(AbstractC4723cOM9 abstractC4723cOM9, int i) {
        super(abstractC4723cOM9);
        this.f16966instanceof = abstractC4723cOM9;
        int iMo9310instanceof = abstractC4723cOM9.mo9310instanceof();
        if (i < 0 || i > iMo9310instanceof) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("index: ", i, iMo9310instanceof, ", size: "));
        }
        this.f12653abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f12653abstract > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f12653abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f12653abstract - 1;
        this.f12653abstract = i;
        return this.f16966instanceof.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f12653abstract - 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
