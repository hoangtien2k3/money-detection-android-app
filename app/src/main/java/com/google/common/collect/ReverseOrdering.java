package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ReverseOrdering<T> extends Ordering<T> implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Ordering f8247else;

    public ReverseOrdering(Ordering ordering) {
        this.f8247else = ordering;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f8247else.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReverseOrdering) {
            return this.f8247else.equals(((ReverseOrdering) obj).f8247else);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f8247else.hashCode();
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: protected */
    public final Ordering mo5597protected() {
        return this.f8247else;
    }

    public final String toString() {
        return this.f8247else + ".reverse()";
    }
}
