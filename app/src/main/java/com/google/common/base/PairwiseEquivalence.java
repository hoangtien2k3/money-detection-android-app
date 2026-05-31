package com.google.common.base;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class PairwiseEquivalence<E, T extends E> extends Equivalence<Iterable<T>> implements Serializable {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Equivalence
    /* JADX INFO: renamed from: abstract */
    public final int mo5400abstract(Object obj) {
        Iterator it = ((Iterable) obj).iterator();
        if (!it.hasNext()) {
            return 78721;
        }
        it.next();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Equivalence
    /* JADX INFO: renamed from: else */
    public final boolean mo5401else(Object obj, Object obj2) {
        Iterator it = ((Iterable) obj).iterator();
        Iterator it2 = ((Iterable) obj2).iterator();
        if (!it.hasNext() || !it2.hasNext()) {
            return (it.hasNext() || it2.hasNext()) ? false : true;
        }
        it.next();
        it2.next();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final boolean equals(Object obj) {
        if (obj instanceof PairwiseEquivalence) {
            throw null;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "null.pairwise()";
    }
}
