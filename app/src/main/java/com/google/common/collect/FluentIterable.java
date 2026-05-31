package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class FluentIterable<E> implements Iterable<E> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Optional f7838else;

    /* JADX INFO: renamed from: com.google.common.collect.FluentIterable$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04642 extends FluentIterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.FluentIterable$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04653 extends FluentIterable<Object> {

        /* JADX INFO: renamed from: com.google.common.collect.FluentIterable$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIndexedListIterator<Iterator<Object>> {
            public AnonymousClass1(int i) {
                super(i, 0);
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIndexedListIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5530else(int i) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FromIterableFunction<E> implements Function<Iterable<E>, FluentIterable<E>> {
        private FromIterableFunction() {
        }

        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return FluentIterable.m5697instanceof((Iterable) obj);
        }
    }

    public FluentIterable() {
        this.f7838else = Optional.m5420else();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static FluentIterable m5697instanceof(final Iterable iterable) {
        return iterable instanceof FluentIterable ? (FluentIterable) iterable : new FluentIterable<Object>(iterable) { // from class: com.google.common.collect.FluentIterable.1
            @Override // java.lang.Iterable
            public final Iterator iterator() {
                return iterable.iterator();
            }
        };
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ImmutableSet m5698goto() {
        Iterable iterableM5699package = m5699package();
        int i = ImmutableSet.f7927default;
        if (iterableM5699package instanceof Collection) {
            return ImmutableSet.m5780transient((Collection) iterableM5699package);
        }
        Iterator it = iterableM5699package.iterator();
        if (!it.hasNext()) {
            return RegularImmutableSet.f943a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return new SingletonImmutableSet(next);
        }
        ImmutableSet.Builder builder = new ImmutableSet.Builder();
        builder.mo5782instanceof(next);
        while (it.hasNext()) {
            builder.mo5782instanceof(it.next());
        }
        return builder.mo5783package();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Iterable m5699package() {
        return (Iterable) this.f7838else.mo5372package(this);
    }

    public String toString() {
        Iterator it = m5699package().iterator();
        StringBuilder sb = new StringBuilder("[");
        boolean z = true;
        while (true) {
            boolean z2 = z;
            if (!it.hasNext()) {
                sb.append(']');
                return sb.toString();
            }
            if (!z2) {
                sb.append(", ");
            }
            sb.append(it.next());
            z = false;
        }
    }

    public FluentIterable(Iterable iterable) {
        this.f7838else = Optional.m5421instanceof(iterable);
    }
}
