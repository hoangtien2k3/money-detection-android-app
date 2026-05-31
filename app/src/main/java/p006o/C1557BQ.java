package p006o;

import java.util.ListIterator;

/* JADX INFO: renamed from: o.BQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1557BQ implements ListIterator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ListIterator f12451else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f12451else.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f12451else.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return (String) this.f12451else.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f12451else.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return (String) this.f12451else.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f12451else.previousIndex();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
