package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import com.google.common.graph.EndpointPairIterator;
import com.google.common.primitives.Ints;
import java.util.AbstractSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractBaseGraph<N> implements BaseGraph<N> {

    /* JADX INFO: renamed from: com.google.common.graph.AbstractBaseGraph$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06331 extends AbstractSet<EndpointPair<Object>> {
        public C06331() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof EndpointPair) {
                EndpointPair endpointPair = (EndpointPair) obj;
                Object obj2 = endpointPair.f8373else;
                boolean zMo5968instanceof = endpointPair.mo5968instanceof();
                AbstractBaseGraph abstractBaseGraph = AbstractBaseGraph.this;
                if (zMo5968instanceof == abstractBaseGraph.mo5960abstract() && abstractBaseGraph.mo5963instanceof().contains(obj2) && abstractBaseGraph.mo5965throws(obj2).contains(endpointPair.f8372abstract)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            AbstractBaseGraph abstractBaseGraph = AbstractBaseGraph.this;
            if (abstractBaseGraph.mo5960abstract()) {
                return new EndpointPairIterator.Directed(abstractBaseGraph);
            }
            EndpointPairIterator.Undirected undirected = new EndpointPairIterator.Undirected(abstractBaseGraph);
            undirected.f8378synchronized = new HashSet(Maps.m5853default(abstractBaseGraph.mo5963instanceof().size() + 1));
            return undirected;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return Ints.m6043default(AbstractBaseGraph.this.mo5958super());
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.AbstractBaseGraph$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06342 extends IncidentEdgeSet<Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int f8368else = 0;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }
    }

    @Override // com.google.common.graph.BaseGraph
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int mo5955continue() {
        return mo5960abstract() ? mo5961break(null).size() : mo5957return(null);
    }

    @Override // com.google.common.graph.BaseGraph
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int mo5956protected() {
        return mo5960abstract() ? mo5965throws(null).size() : mo5957return(null);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int mo5957return(Object obj) {
        if (mo5960abstract()) {
            return Ints.m6043default(((long) mo5961break(obj).size()) + ((long) mo5965throws(obj).size()));
        }
        Set setMo5964public = mo5964public(obj);
        return Ints.m6043default(((long) setMo5964public.size()) + ((long) ((mo5962default() && setMo5964public.contains(obj)) ? 1 : 0)));
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public long mo5958super() {
        Iterator it = mo5963instanceof().iterator();
        long jMo5957return = 0;
        while (it.hasNext()) {
            jMo5957return += (long) mo5957return(it.next());
        }
        Preconditions.m5429implements((1 & jMo5957return) == 0);
        return jMo5957return >>> 1;
    }
}
