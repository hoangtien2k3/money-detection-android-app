package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class CompoundOrdering<T> extends Ordering<T> implements Serializable {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        throw null;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CompoundOrdering) {
            return Arrays.equals((Object[]) null, (Object[]) null);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode((Object[]) null);
    }

    public final String toString() {
        return "Ordering.compound(" + Arrays.toString((Object[]) null) + ")";
    }
}
