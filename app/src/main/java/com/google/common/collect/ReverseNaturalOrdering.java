package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ReverseNaturalOrdering extends Ordering<Comparable<?>> implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ReverseNaturalOrdering f8246else = new ReverseNaturalOrdering();

    private ReverseNaturalOrdering() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: protected */
    public final Ordering mo5597protected() {
        return NaturalOrdering.f8173default;
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
