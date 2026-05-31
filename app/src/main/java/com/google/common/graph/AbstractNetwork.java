package com.google.common.graph;

import com.google.common.base.Predicate;
import com.google.common.collect.Maps;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Set;
import p006o.C4716cOM2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractNetwork<N, E> implements Network<N, E> {

    /* JADX INFO: renamed from: com.google.common.graph.AbstractNetwork$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06361 extends AbstractGraph<Object> {

        /* JADX INFO: renamed from: com.google.common.graph.AbstractNetwork$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractSet<EndpointPair<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean mo5960abstract() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final Set mo5961break(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final boolean mo5962default() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.Graph
        /* JADX INFO: renamed from: else */
        public final Set mo5959else() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Set mo5963instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final Set mo5964public(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final Set mo5965throws(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.AbstractNetwork$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06372 implements Predicate<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Network) {
                Network network = (Network) obj;
                if (mo5971abstract() == network.mo5971abstract() && mo5976instanceof().equals(network.mo5976instanceof())) {
                    if (((AbstractMap) Maps.m5850abstract(mo5974else(), new C4716cOM2(0, this))).equals(Maps.m5850abstract(network.mo5974else(), new C4716cOM2(0, network)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractMap) Maps.m5850abstract(mo5974else(), new C4716cOM2(0, this))).hashCode();
    }

    public final String toString() {
        return "isDirected: " + mo5971abstract() + ", allowsParallelEdges: " + mo5972case() + ", allowsSelfLoops: " + mo5973default() + ", nodes: " + mo5976instanceof() + ", edges: " + Maps.m5850abstract(mo5974else(), new C4716cOM2(0, this));
    }
}
