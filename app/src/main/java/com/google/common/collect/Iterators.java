package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.AbstractIterator;
import com.google.common.primitives.Ints;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Iterators {

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$10 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C049610 extends UnmodifiableIterator<Object> {
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

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$11 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C049711 implements Enumeration<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Enumeration
        public final boolean hasMoreElements() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Enumeration
        public final Object nextElement() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04982 implements Iterator<Object> {
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

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05004 extends UnmodifiableIterator<List<Object>> {
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

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$6 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05026 extends TransformedIterator<Object, Object> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ Function f7961abstract;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05026(Iterator it, Function function) {
            super(it);
            this.f7961abstract = function;
        }

        @Override // com.google.common.collect.TransformedIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5595else(Object obj) {
            return this.f7961abstract.apply(obj);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$7 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05037 implements Iterator<Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f7962else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final boolean hasNext() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f7962else++;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$8 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05048 extends UnmodifiableIterator<Object> {
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

        public final String toString() {
            return "Iterators.consumingIterator(...)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ArrayItr<T> extends AbstractIndexedListIterator<T> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final UnmodifiableListIterator f7965instanceof = new ArrayItr(0, new Object[0]);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Object[] f7966default;

        public ArrayItr(int i, Object[] objArr) {
            super(i, 0);
            this.f7966default = objArr;
        }

        @Override // com.google.common.collect.AbstractIndexedListIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5530else(int i) {
            return this.f7966default[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ConcatenatedIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Iterator f7967abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Iterator f7968default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Iterator f7969else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ArrayDeque f7970instanceof;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator it;
            while (true) {
                while (true) {
                    Iterator it2 = this.f7967abstract;
                    it2.getClass();
                    if (it2.hasNext()) {
                        return true;
                    }
                    while (true) {
                        Iterator it3 = this.f7968default;
                        if (it3 != null && it3.hasNext()) {
                            it = this.f7968default;
                            break;
                        }
                        ArrayDeque arrayDeque = this.f7970instanceof;
                        if (arrayDeque == null || arrayDeque.isEmpty()) {
                            break;
                        }
                        this.f7968default = (Iterator) this.f7970instanceof.removeFirst();
                    }
                    it = null;
                    this.f7968default = it;
                    if (it == null) {
                        return false;
                    }
                    Iterator it4 = (Iterator) it.next();
                    this.f7967abstract = it4;
                    if (it4 instanceof ConcatenatedIterator) {
                        ConcatenatedIterator concatenatedIterator = (ConcatenatedIterator) it4;
                        this.f7967abstract = concatenatedIterator.f7967abstract;
                        if (this.f7970instanceof == null) {
                            this.f7970instanceof = new ArrayDeque();
                        }
                        this.f7970instanceof.addFirst(this.f7968default);
                        if (concatenatedIterator.f7970instanceof != null) {
                            while (!concatenatedIterator.f7970instanceof.isEmpty()) {
                                this.f7970instanceof.addFirst((Iterator) concatenatedIterator.f7970instanceof.removeLast());
                            }
                        }
                        this.f7968default = concatenatedIterator.f7968default;
                    }
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Iterator it = this.f7967abstract;
            this.f7969else = it;
            return it.next();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            Iterator it = this.f7969else;
            if (it == null) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            it.remove();
            this.f7969else = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum EmptyModifiableIterator implements Iterator<Object> {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.m5609instanceof(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MergingIterator<T> extends UnmodifiableIterator<T> {
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

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PeekingImpl<E> implements PeekingIterator<E> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public boolean f7971abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Object f7972default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator f7973else;

        public PeekingImpl(Iterator it) {
            it.getClass();
            this.f7973else = it;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object m5810else() {
            if (!this.f7971abstract) {
                this.f7972default = this.f7973else.next();
                this.f7971abstract = true;
            }
            return this.f7972default;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f7971abstract || this.f7973else.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!this.f7971abstract) {
                return this.f7973else.next();
            }
            Object obj = this.f7972default;
            this.f7971abstract = false;
            this.f7972default = null;
            return obj;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Preconditions.m5435super("Can't remove after you've peeked at next", !this.f7971abstract);
            this.f7973else.remove();
        }
    }

    private Iterators() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m5798abstract(Iterator it) {
        it.getClass();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m5799break(Iterator it) {
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return Ints.m6043default(j);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Object m5800case(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static PeekingIterator m5801continue(Iterator it) {
        return it instanceof PeekingImpl ? (PeekingImpl) it : new PeekingImpl(it);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Iterator m5802default(Iterator it, Iterator it2) {
        final Iterator[] itArr = {it, it2};
        UnmodifiableIterator<Iterator<?>> unmodifiableIterator = new UnmodifiableIterator<Iterator<?>>() { // from class: com.google.common.collect.Iterators.3

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f7958else = 0;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f7958else < itArr.length;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i = this.f7958else;
                Iterator[] itArr2 = itArr;
                Iterator it3 = itArr2[i];
                Objects.requireNonNull(it3);
                int i2 = this.f7958else;
                itArr2[i2] = null;
                this.f7958else = i2 + 1;
                return it3;
            }
        };
        ConcatenatedIterator concatenatedIterator = new ConcatenatedIterator();
        concatenatedIterator.f7967abstract = ArrayItr.f7965instanceof;
        concatenatedIterator.f7968default = unmodifiableIterator;
        return concatenatedIterator;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m5803else(Collection collection, Iterator it) {
        collection.getClass();
        it.getClass();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static boolean m5804goto(Collection collection, Iterator it) {
        collection.getClass();
        boolean z = false;
        while (true) {
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static UnmodifiableIterator m5805instanceof(final Iterator it, final Predicate predicate) {
        it.getClass();
        predicate.getClass();
        return new AbstractIterator<Object>() { // from class: com.google.common.collect.Iterators.5
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                Object next;
                do {
                    Iterator it2 = it;
                    if (!it2.hasNext()) {
                        this.f7704else = AbstractIterator.State.DONE;
                        return null;
                    }
                    next = it2.next();
                } while (!predicate.apply(next));
                return next;
            }
        };
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Object m5806package(Iterator it, Predicate predicate) {
        it.getClass();
        predicate.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (predicate.apply(next)) {
                return next;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static UnmodifiableIterator m5807protected(Object... objArr) {
        int length = objArr.length;
        Preconditions.m5432protected(length >= 0);
        Preconditions.m5433public(0, length, objArr.length);
        Preconditions.m5436throws(0, length);
        return length == 0 ? ArrayItr.f7965instanceof : new ArrayItr(length, objArr);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static UnmodifiableIterator m5808public(final Iterator it) {
        it.getClass();
        return it instanceof UnmodifiableIterator ? (UnmodifiableIterator) it : new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.Iterators.1
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                return it.next();
            }
        };
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Iterator m5809throws(Iterator it, Function function) {
        function.getClass();
        return new C05026(it, function);
    }
}
