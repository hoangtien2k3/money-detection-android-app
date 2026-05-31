package com.google.common.graph;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Graphs {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum NodeVisitState {
        PENDING,
        COMPLETE
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransposedGraph<N> extends ForwardingGraph<N> {

        /* JADX INFO: renamed from: com.google.common.graph.Graphs$TransposedGraph$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06481 extends IncidentEdgeSet<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: break */
        public final Set mo5961break(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: continue */
        public final int mo5955continue() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: protected */
        public final int mo5956protected() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: throws */
        public final Set mo5965throws(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransposedNetwork<N, E> extends ForwardingNetwork<N, E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.Network
        /* JADX INFO: renamed from: goto */
        public final EndpointPair mo5975goto(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransposedValueGraph<N, V> extends ForwardingValueGraph<N, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: break */
        public final Set mo5961break(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: continue */
        public final int mo5955continue() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.ValueGraph
        /* JADX INFO: renamed from: package */
        public final Object mo5977package(Object obj, Object obj2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: protected */
        public final int mo5956protected() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: throws */
        public final Set mo5965throws(Object obj) {
            throw null;
        }
    }

    private Graphs() {
    }
}
