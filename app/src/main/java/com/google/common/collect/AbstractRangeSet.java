package com.google.common.collect;

import java.lang.Comparable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractRangeSet<C extends Comparable> implements RangeSet<C> {
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RangeSet) {
            return mo5776else().equals(((RangeSet) obj).mo5776else());
        }
        return false;
    }

    public final int hashCode() {
        return mo5776else().hashCode();
    }

    public final String toString() {
        return mo5776else().toString();
    }
}
