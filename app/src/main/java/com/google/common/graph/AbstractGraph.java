package com.google.common.graph;

import com.google.common.graph.AbstractBaseGraph;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractGraph<N> extends AbstractBaseGraph<N> implements Graph<N> {
    @Override // com.google.common.graph.Graph
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Set mo5959else() {
        return new AbstractBaseGraph.C06331();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Graph) {
                Graph graph = (Graph) obj;
                if (mo5960abstract() != graph.mo5960abstract() || !mo5963instanceof().equals(graph.mo5963instanceof()) || !mo5959else().equals(graph.mo5959else())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return mo5959else().hashCode();
    }

    public final String toString() {
        return "isDirected: " + mo5960abstract() + ", allowsSelfLoops: " + mo5962default() + ", nodes: " + mo5963instanceof() + ", edges: " + mo5959else();
    }
}
