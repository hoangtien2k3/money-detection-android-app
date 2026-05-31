package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableSet;
import com.google.common.graph.EndpointPair;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class EndpointPairIterator<N> extends AbstractIterator<EndpointPair<N>> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final BaseGraph f8374default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Iterator f8375instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Object f8377volatile = null;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Iterator f8376throw = ImmutableSet.m5781volatile().iterator();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Directed<N> extends EndpointPairIterator<N> {
        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5532else() {
            while (!this.f8376throw.hasNext()) {
                if (!m5970default()) {
                    m5531abstract();
                    return null;
                }
            }
            Object obj = this.f8377volatile;
            Objects.requireNonNull(obj);
            return new EndpointPair.Ordered(obj, this.f8376throw.next());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Undirected<N> extends EndpointPairIterator<N> {

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public HashSet f8378synchronized;

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5532else() {
            do {
                Objects.requireNonNull(this.f8378synchronized);
                while (this.f8376throw.hasNext()) {
                    Object next = this.f8376throw.next();
                    if (!this.f8378synchronized.contains(next)) {
                        Object obj = this.f8377volatile;
                        Objects.requireNonNull(obj);
                        return new EndpointPair.Unordered(next, obj);
                    }
                }
                this.f8378synchronized.add(this.f8377volatile);
            } while (m5970default());
            this.f8378synchronized = null;
            m5531abstract();
            return null;
        }
    }

    public EndpointPairIterator(BaseGraph baseGraph) {
        this.f8374default = baseGraph;
        this.f8375instanceof = baseGraph.mo5963instanceof().iterator();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m5970default() {
        Preconditions.m5429implements(!this.f8376throw.hasNext());
        Iterator it = this.f8375instanceof;
        if (!it.hasNext()) {
            return false;
        }
        Object next = it.next();
        this.f8377volatile = next;
        this.f8376throw = this.f8374default.mo5965throws(next).iterator();
        return true;
    }
}
