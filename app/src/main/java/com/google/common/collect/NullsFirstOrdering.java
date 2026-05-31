package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class NullsFirstOrdering<T> extends Ordering<T> implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Ordering f8176else;

    public NullsFirstOrdering(Ordering ordering) {
        this.f8176else = ordering;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return -1;
        }
        if (obj2 == null) {
            return 1;
        }
        return this.f8176else.compare(obj, obj2);
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: default */
    public final Ordering mo5873default() {
        return this;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NullsFirstOrdering) {
            return this.f8176else.equals(((NullsFirstOrdering) obj).f8176else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8176else.hashCode() ^ 957692532;
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: instanceof */
    public final Ordering mo5874instanceof() {
        return this.f8176else.mo5874instanceof();
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: protected */
    public final Ordering mo5597protected() {
        return this.f8176else.mo5597protected().mo5874instanceof();
    }

    public final String toString() {
        return this.f8176else + ".nullsFirst()";
    }
}
