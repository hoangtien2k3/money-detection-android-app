package com.google.common.graph;

import com.google.common.collect.Maps;
import com.google.common.graph.AbstractBaseGraph;
import java.util.AbstractMap;
import java.util.Set;
import p006o.C4716cOM2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractValueGraph<N, V> extends AbstractBaseGraph<N> implements ValueGraph<N, V> {

    /* JADX INFO: renamed from: com.google.common.graph.AbstractValueGraph$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06381 extends AbstractGraph<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: abstract */
        public final boolean mo5960abstract() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: break */
        public final Set mo5961break(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: continue */
        public final int mo5955continue() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: default */
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
        /* JADX INFO: renamed from: instanceof */
        public final Set mo5963instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: protected */
        public final int mo5956protected() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: public */
        public final Set mo5964public(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.AbstractBaseGraph
        /* JADX INFO: renamed from: return */
        public final int mo5957return(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.BaseGraph
        /* JADX INFO: renamed from: throws */
        public final Set mo5965throws(Object obj) {
            throw null;
        }
    }

    @Override // com.google.common.graph.ValueGraph
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set mo5966else() {
        return new AbstractBaseGraph.C06331();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ValueGraph) {
                ValueGraph valueGraph = (ValueGraph) obj;
                if (mo5960abstract() == valueGraph.mo5960abstract() && mo5963instanceof().equals(valueGraph.mo5963instanceof())) {
                    if (((AbstractMap) Maps.m5850abstract(mo5966else(), new C4716cOM2(1, this))).equals(Maps.m5850abstract(valueGraph.mo5966else(), new C4716cOM2(1, valueGraph)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractMap) Maps.m5850abstract(mo5966else(), new C4716cOM2(1, this))).hashCode();
    }

    public final String toString() {
        return "isDirected: " + mo5960abstract() + ", allowsSelfLoops: " + mo5962default() + ", nodes: " + mo5963instanceof() + ", edges: " + Maps.m5850abstract(mo5966else(), new C4716cOM2(1, this));
    }
}
