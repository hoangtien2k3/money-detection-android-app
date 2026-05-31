package com.google.common.collect;

import com.google.common.base.Function;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ByFunctionOrdering<F, T> extends Ordering<F> implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Ordering f7762abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Function f7763else;

    public ByFunctionOrdering(Function function, Ordering ordering) {
        function.getClass();
        this.f7763else = function;
        this.f7762abstract = ordering;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function function = this.f7763else;
        return this.f7762abstract.compare(function.apply(obj), function.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByFunctionOrdering) {
            ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) obj;
            if (this.f7763else.equals(byFunctionOrdering.f7763else) && this.f7762abstract.equals(byFunctionOrdering.f7762abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7763else, this.f7762abstract});
    }

    public final String toString() {
        return this.f7762abstract + ".onResultOf(" + this.f7763else + ")";
    }
}
