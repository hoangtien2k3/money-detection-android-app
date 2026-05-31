package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.CQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1618CQ implements Iterator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Iterator f12677else;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12677else.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f12677else.next();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
