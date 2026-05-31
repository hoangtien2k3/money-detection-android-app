package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import java.util.Iterator;
import java.util.List;
import p006o.C3521hj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Iterables {

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04861 extends FluentIterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.FluentIterable
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04872 extends FluentIterable<List<Object>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04883 extends FluentIterable<List<Object>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$7 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04927 extends FluentIterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$8 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04938 extends FluentIterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }

        @Override // com.google.common.collect.FluentIterable
        public final String toString() {
            return "Iterables.consumingIterable(...)";
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$9 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04949 extends FluentIterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            Iterables.m5797package(null, new C3521hj(18));
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnmodifiableIterable<T> extends FluentIterable<T> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.FluentIterable
        public final String toString() {
            throw null;
        }
    }

    private Iterables() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Iterable m5793abstract(final Iterable iterable, final Predicate predicate) {
        iterable.getClass();
        predicate.getClass();
        return new FluentIterable<Object>() { // from class: com.google.common.collect.Iterables.4
            @Override // java.lang.Iterable
            public final Iterator iterator() {
                return Iterators.m5805instanceof(iterable.iterator(), predicate);
            }
        };
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Object m5794default(Iterable iterable, Predicate predicate) {
        predicate.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (predicate.apply(next)) {
                it.remove();
                return next;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m5795else(Iterable iterable, Predicate predicate) {
        Iterator it = iterable.iterator();
        Preconditions.m5423break("predicate", predicate);
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (predicate.apply(it.next())) {
                break;
            }
            i++;
        }
        return i != -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m5796instanceof(List list, Predicate predicate, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (predicate.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Iterable m5797package(final Iterable iterable, final Function function) {
        iterable.getClass();
        return new FluentIterable<Object>() { // from class: com.google.common.collect.Iterables.5
            @Override // java.lang.Iterable
            public final Iterator iterator() {
                return Iterators.m5809throws(iterable.iterator(), function);
            }
        };
    }
}
