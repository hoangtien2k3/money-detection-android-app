package com.google.common.graph;

import com.google.common.collect.AbstractIterator;
import com.google.errorprone.annotations.DoNotMock;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public abstract class Traverser<N> {

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06521 extends Traverser<Object> {
    }

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06532 extends Traverser<Object> {
    }

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06543 implements Iterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator<Object> iterator() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06554 implements Iterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator<Object> iterator() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06565 implements Iterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator<Object> iterator() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum InsertionOrder {
        FRONT { // from class: com.google.common.graph.Traverser.InsertionOrder.1
            @Override // com.google.common.graph.Traverser.InsertionOrder
            public <T> void insertInto(Deque<T> deque, T t) {
                deque.addFirst(t);
            }
        },
        BACK { // from class: com.google.common.graph.Traverser.InsertionOrder.2
            @Override // com.google.common.graph.Traverser.InsertionOrder
            public <T> void insertInto(Deque<T> deque, T t) {
                deque.addLast(t);
            }
        };

        public abstract <T> void insertInto(Deque<T> deque, T t);

        /* synthetic */ InsertionOrder(C06521 c06521) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Traversal<N> {

        /* JADX INFO: renamed from: com.google.common.graph.Traverser$Traversal$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06591 extends Traversal<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.graph.Traverser.Traversal
            /* JADX INFO: renamed from: else */
            public final Object mo5978else(ArrayDeque arrayDeque) {
                Iterator it = (Iterator) arrayDeque.getFirst();
                if (it.hasNext()) {
                    Objects.requireNonNull(it.next());
                    throw null;
                }
                arrayDeque.removeFirst();
                return null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.graph.Traverser$Traversal$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06602 extends Traversal<Object> {
            @Override // com.google.common.graph.Traverser.Traversal
            /* JADX INFO: renamed from: else */
            public final Object mo5978else(ArrayDeque arrayDeque) {
                Iterator it = (Iterator) arrayDeque.getFirst();
                if (!it.hasNext()) {
                    arrayDeque.removeFirst();
                    return null;
                }
                Object next = it.next();
                next.getClass();
                return next;
            }
        }

        /* JADX INFO: renamed from: com.google.common.graph.Traverser$Traversal$3 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06613 extends AbstractIterator<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.graph.Traverser$Traversal$4 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06624 extends AbstractIterator<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract Object mo5978else(ArrayDeque arrayDeque);
    }
}
