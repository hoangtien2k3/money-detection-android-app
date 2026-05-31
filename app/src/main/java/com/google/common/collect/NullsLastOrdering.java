package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class NullsLastOrdering<T> extends Ordering<T> implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Ordering f8177else;

    public NullsLastOrdering(Ordering ordering) {
        this.f8177else = ordering;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return 1;
        }
        if (obj2 == null) {
            return -1;
        }
        return this.f8177else.compare(obj, obj2);
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: default */
    public final Ordering mo5873default() {
        return this.f8177else.mo5873default();
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NullsLastOrdering) {
            return this.f8177else.equals(((NullsLastOrdering) obj).f8177else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8177else.hashCode() ^ (-921210296);
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: instanceof */
    public final Ordering mo5874instanceof() {
        return this;
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: protected */
    public final Ordering mo5597protected() {
        return this.f8177else.mo5597protected().mo5873default();
    }

    public final String toString() {
        return this.f8177else + ".nullsLast()";
    }
}
