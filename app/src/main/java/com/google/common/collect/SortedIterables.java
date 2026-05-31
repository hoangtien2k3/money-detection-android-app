package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class SortedIterables {
    private SortedIterables() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m5914else(Comparator comparator, Collection collection) {
        Comparator comparator2;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            comparator2 = ((SortedSet) collection).comparator();
            if (comparator2 == null) {
                comparator2 = NaturalOrdering.f8173default;
            }
            return comparator.equals(comparator2);
        }
        if (!(collection instanceof SortedIterable)) {
            return false;
        }
        comparator2 = ((SortedIterable) collection).comparator();
        return comparator.equals(comparator2);
    }
}
