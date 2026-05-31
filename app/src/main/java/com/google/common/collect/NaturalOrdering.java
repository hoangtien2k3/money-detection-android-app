package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class NaturalOrdering extends Ordering<Comparable<?>> implements Serializable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final NaturalOrdering f8173default = new NaturalOrdering();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient Ordering f8174abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Ordering f8175else;

    private NaturalOrdering() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Ordering mo5873default() {
        Ordering nullsFirstOrdering = this.f8175else;
        if (nullsFirstOrdering == null) {
            nullsFirstOrdering = new NullsFirstOrdering(this);
            this.f8175else = nullsFirstOrdering;
        }
        return nullsFirstOrdering;
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Ordering mo5874instanceof() {
        Ordering nullsLastOrdering = this.f8174abstract;
        if (nullsLastOrdering == null) {
            nullsLastOrdering = new NullsLastOrdering(this);
            this.f8174abstract = nullsLastOrdering;
        }
        return nullsLastOrdering;
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: protected */
    public final Ordering mo5597protected() {
        return ReverseNaturalOrdering.f8246else;
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
