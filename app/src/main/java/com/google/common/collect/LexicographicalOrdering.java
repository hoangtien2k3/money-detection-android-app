package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class LexicographicalOrdering<T> extends Ordering<Iterable<T>> implements Serializable {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Iterator<T> it = ((Iterable) obj).iterator();
        Iterator<T> it2 = ((Iterable) obj2).iterator();
        if (!it.hasNext()) {
            return it2.hasNext() ? -1 : 0;
        }
        if (!it2.hasNext()) {
            return 1;
        }
        it.next();
        it2.next();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LexicographicalOrdering) {
            throw null;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "null.lexicographical()";
    }
}
