package com.google.common.base;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class FunctionalEquivalence<F, T> extends Equivalence<F> implements Serializable {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Equivalence
    /* JADX INFO: renamed from: abstract */
    public final int mo5400abstract(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Equivalence
    /* JADX INFO: renamed from: else */
    public final boolean mo5401else(Object obj, Object obj2) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionalEquivalence) {
            throw null;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null});
    }

    public final String toString() {
        return "null.onResultOf(null)";
    }
}
