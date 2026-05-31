package com.google.common.collect;

import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
@Deprecated
public abstract class TreeTraverser<T> {

    /* JADX INFO: renamed from: com.google.common.collect.TreeTraverser$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06191 extends TreeTraverser<Object> {
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeTraverser$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06202 extends FluentIterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeTraverser$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06213 extends FluentIterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeTraverser$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06224 extends FluentIterable<Object> {
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            return new BreadthFirstIterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class BreadthFirstIterator extends UnmodifiableIterator<T> implements PeekingIterator<T> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ArrayDeque f8352else;

        public BreadthFirstIterator() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f8352else = arrayDeque;
            arrayDeque.add(null);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f8352else.isEmpty();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final Object next() {
            this.f8352else.remove();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class PostOrderIterator extends AbstractIterator<T> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5532else() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PostOrderNode<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class PreOrderIterator extends UnmodifiableIterator<T> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final boolean hasNext() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final Object next() {
            throw null;
        }
    }
}
