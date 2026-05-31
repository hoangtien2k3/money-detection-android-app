package p006o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.UL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2709UL implements Iterator {
    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
