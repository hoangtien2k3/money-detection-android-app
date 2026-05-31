package com.google.common.collect;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class AllEqualOrdering extends Ordering<Object> implements Serializable {
    static {
        new AllEqualOrdering();
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return 0;
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ArrayList mo5596continue(List list) {
        return Lists.m5818else(list);
    }

    @Override // com.google.common.collect.Ordering
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Ordering mo5597protected() {
        return this;
    }

    public final String toString() {
        return "Ordering.allEqual()";
    }
}
