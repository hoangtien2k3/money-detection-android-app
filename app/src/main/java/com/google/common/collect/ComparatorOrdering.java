package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ComparatorOrdering<T> extends Ordering<T> implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Comparator f7806else;

    public ComparatorOrdering(Comparator comparator) {
        comparator.getClass();
        this.f7806else = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f7806else.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComparatorOrdering) {
            return this.f7806else.equals(((ComparatorOrdering) obj).f7806else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7806else.hashCode();
    }

    public final String toString() {
        return this.f7806else.toString();
    }
}
