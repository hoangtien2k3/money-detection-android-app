package com.google.common.graph;

import com.google.common.collect.Iterators;
import com.google.errorprone.annotations.Immutable;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public abstract class EndpointPair<N> implements Iterable<N> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f8372abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f8373else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Ordered<N> extends EndpointPair<N> {
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof EndpointPair) {
                    EndpointPair endpointPair = (EndpointPair) obj;
                    if (true == endpointPair.mo5968instanceof() && this.f8373else.equals(endpointPair.mo5969package()) && this.f8372abstract.equals(endpointPair.mo5967goto())) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // com.google.common.graph.EndpointPair
        /* JADX INFO: renamed from: goto */
        public final Object mo5967goto() {
            return this.f8372abstract;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f8373else, this.f8372abstract});
        }

        @Override // com.google.common.graph.EndpointPair
        /* JADX INFO: renamed from: instanceof */
        public final boolean mo5968instanceof() {
            return true;
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public final Iterator iterator() {
            return Iterators.m5807protected(this.f8373else, this.f8372abstract);
        }

        @Override // com.google.common.graph.EndpointPair
        /* JADX INFO: renamed from: package */
        public final Object mo5969package() {
            return this.f8373else;
        }

        public final String toString() {
            return "<" + this.f8373else + " -> " + this.f8372abstract + ">";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Unordered<N> extends EndpointPair<N> {
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof EndpointPair) {
                    EndpointPair endpointPair = (EndpointPair) obj;
                    Object obj2 = endpointPair.f8372abstract;
                    Object obj3 = endpointPair.f8373else;
                    if (!endpointPair.mo5968instanceof()) {
                        Object obj4 = this.f8373else;
                        boolean zEquals = obj4.equals(obj3);
                        Object obj5 = this.f8372abstract;
                        if (zEquals) {
                            return obj5.equals(obj2);
                        }
                        if (!obj4.equals(obj2) || !obj5.equals(obj3)) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.EndpointPair
        /* JADX INFO: renamed from: goto */
        public final Object mo5967goto() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        public final int hashCode() {
            return this.f8372abstract.hashCode() + this.f8373else.hashCode();
        }

        @Override // com.google.common.graph.EndpointPair
        /* JADX INFO: renamed from: instanceof */
        public final boolean mo5968instanceof() {
            return false;
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public final Iterator iterator() {
            return Iterators.m5807protected(this.f8373else, this.f8372abstract);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.graph.EndpointPair
        /* JADX INFO: renamed from: package */
        public final Object mo5969package() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        public final String toString() {
            return "[" + this.f8373else + ", " + this.f8372abstract + "]";
        }
    }

    public EndpointPair(Object obj, Object obj2) {
        obj.getClass();
        this.f8373else = obj;
        obj2.getClass();
        this.f8372abstract = obj2;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract Object mo5967goto();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract boolean mo5968instanceof();

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return Iterators.m5807protected(this.f8373else, this.f8372abstract);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract Object mo5969package();
}
