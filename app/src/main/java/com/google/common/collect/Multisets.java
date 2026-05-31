package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.base.Predicate;
import com.google.common.collect.Multiset;
import com.google.common.collect.Sets;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Multisets {

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05501 extends ViewMultiset<Object> {

        /* JADX INFO: renamed from: com.google.common.collect.Multisets$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Multiset.Entry<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: f */
        public final int mo783f(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: instanceof */
        public final Set mo5575instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: interface */
        public final Iterator mo5568interface() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: public */
        public final Iterator mo5570public() {
            throw new AssertionError("should never be called");
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05512 extends ViewMultiset<Object> {

        /* JADX INFO: renamed from: com.google.common.collect.Multisets$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Multiset.Entry<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: f */
        public final int mo783f(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: instanceof */
        public final Set mo5575instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: interface */
        public final Iterator mo5568interface() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: public */
        public final Iterator mo5570public() {
            throw new AssertionError("should never be called");
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05523 extends ViewMultiset<Object> {

        /* JADX INFO: renamed from: com.google.common.collect.Multisets$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Multiset.Entry<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: f */
        public final int mo783f(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: instanceof */
        public final Set mo5575instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: interface */
        public final Iterator mo5568interface() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: public */
        public final Iterator mo5570public() {
            throw new AssertionError("should never be called");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05534 extends ViewMultiset<Object> {

        /* JADX INFO: renamed from: com.google.common.collect.Multisets$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.Multisets$4$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass2 extends AbstractIterator<Multiset.Entry<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: f */
        public final int mo783f(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multisets.ViewMultiset, com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: goto */
        public final int mo5567goto() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: interface */
        public final Iterator mo5568interface() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: public */
        public final Iterator mo5570public() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05545 extends TransformedIterator<Multiset.Entry<Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5595else(Object obj) {
            return ((Multiset.Entry) obj).mo5694else();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractEntry<E> implements Multiset.Entry<E> {
        public final boolean equals(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                if (getCount() == entry.getCount() && Objects.m5419else(mo5694else(), entry.mo5694else())) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Object objMo5694else = mo5694else();
            return (objMo5694else == null ? 0 : objMo5694else.hashCode()) ^ getCount();
        }

        public final String toString() {
            String strValueOf = String.valueOf(mo5694else());
            int count = getCount();
            if (count == 1) {
                return strValueOf;
            }
            return strValueOf + " x " + count;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DecreasingCount implements Comparator<Multiset.Entry<?>> {
        static {
            new DecreasingCount();
        }

        private DecreasingCount() {
        }

        @Override // java.util.Comparator
        public final int compare(Multiset.Entry<?> entry, Multiset.Entry<?> entry2) {
            return entry2.getCount() - entry.getCount();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ElementSet<E> extends Sets.ImprovedAbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            mo5578public().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return mo5578public().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection collection) {
            return mo5578public().containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return mo5578public().isEmpty();
        }

        /* JADX INFO: renamed from: public */
        public abstract Multiset mo5578public();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return mo5578public().mo784h(Integer.MAX_VALUE, obj) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return mo5578public().entrySet().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class EntrySet<E> extends Sets.ImprovedAbstractSet<Multiset.Entry<E>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            mo5579public().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                if (entry.getCount() > 0 && mo5579public().mo783f(entry.mo5694else()) == entry.getCount()) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: public */
        public abstract Multiset mo5579public();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                Object objMo5694else = entry.mo5694else();
                int count = entry.getCount();
                if (count != 0) {
                    return mo5579public().mo5569new(count, objMo5694else);
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FilteredMultiset<E> extends ViewMultiset<E> {

        /* JADX INFO: renamed from: com.google.common.collect.Multisets$FilteredMultiset$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05551 implements Predicate<Multiset.Entry<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public final int add(int i, Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: f */
        public final int mo783f(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: h */
        public final int mo784h(int i, Object obj) {
            CollectPreconditions.m5606abstract("occurrences", i);
            if (i == 0) {
                throw null;
            }
            if (contains(obj)) {
                throw null;
            }
            return 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: instanceof */
        public final Set mo5575instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: interface */
        public final Iterator mo5568interface() {
            throw new AssertionError("should never be called");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: package */
        public final Set mo5576package() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: public */
        public final Iterator mo5570public() {
            throw new AssertionError("should never be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ImmutableEntry<E> extends AbstractEntry<E> implements Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8160abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8161else;

        public ImmutableEntry(int i, Object obj) {
            this.f8161else = obj;
            this.f8160abstract = i;
            CollectPreconditions.m5606abstract("count", i);
        }

        @Override // com.google.common.collect.Multiset.Entry
        /* JADX INFO: renamed from: else */
        public final Object mo5694else() {
            return this.f8161else;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            return this.f8160abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MultisetIteratorImpl<E> implements Iterator<E> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Iterator f8162abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Multiset.Entry f8163default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Multiset f8164else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f8165instanceof;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public boolean f8166throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f8167volatile;

        public MultisetIteratorImpl(Multiset multiset, Iterator it) {
            this.f8164else = multiset;
            this.f8162abstract = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8165instanceof > 0 || this.f8162abstract.hasNext();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            if (this.f8165instanceof == 0) {
                Multiset.Entry entry = (Multiset.Entry) this.f8162abstract.next();
                this.f8163default = entry;
                int count = entry.getCount();
                this.f8165instanceof = count;
                this.f8167volatile = count;
            }
            this.f8165instanceof--;
            this.f8166throw = true;
            Multiset.Entry entry2 = this.f8163default;
            java.util.Objects.requireNonNull(entry2);
            return entry2.mo5694else();
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.m5609instanceof(this.f8166throw);
            if (this.f8167volatile == 1) {
                this.f8162abstract.remove();
            } else {
                Multiset.Entry entry = this.f8163default;
                java.util.Objects.requireNonNull(entry);
                this.f8164else.remove(entry.mo5694else());
            }
            this.f8167volatile--;
            this.f8166throw = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableMultiset<E> extends ForwardingMultiset<E> implements Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public transient Set f8168abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient Set f8169default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Multiset f8170else;

        public UnmodifiableMultiset(SortedMultiset sortedMultiset) {
            this.f8170else = sortedMultiset;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: H */
        public final int mo782H(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Multiset mo5471private() {
            return this.f8170else;
        }

        /* JADX INFO: renamed from: e */
        public Set mo824e() {
            return Collections.unmodifiableSet(this.f8170else.mo5577this());
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public final Set entrySet() {
            Set setUnmodifiableSet = this.f8169default;
            if (setUnmodifiableSet == null) {
                setUnmodifiableSet = Collections.unmodifiableSet(this.f8170else.entrySet());
                this.f8169default = setUnmodifiableSet;
            }
            return setUnmodifiableSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: h */
        public final int mo784h(int i, Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return Iterators.m5808public(this.f8170else.iterator());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: new */
        public final boolean mo5569new(int i, Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: this */
        public Set mo5577this() {
            Set setMo824e = this.f8168abstract;
            if (setMo824e == null) {
                setMo824e = mo824e();
                this.f8168abstract = setMo824e;
            }
            return setMo824e;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public final int add(int i, Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ViewMultiset<E> extends AbstractMultiset<E> {
        private ViewMultiset() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            mo5577this().clear();
        }

        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: goto */
        public int mo5567goto() {
            return mo5577this().size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Multisets.m5871abstract(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator<E> it = entrySet().iterator();
            long count = 0;
            while (it.hasNext()) {
                count += (long) ((Multiset.Entry) it.next()).getCount();
            }
            return Ints.m6043default(count);
        }
    }

    private Multisets() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Iterator m5871abstract(Multiset multiset) {
        return new MultisetIteratorImpl(multiset, multiset.entrySet().iterator());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m5872else(Multiset multiset, Object obj) {
        if (obj != multiset) {
            if (obj instanceof Multiset) {
                Multiset multiset2 = (Multiset) obj;
                if (multiset.size() == multiset2.size() && multiset.entrySet().size() == multiset2.entrySet().size()) {
                    for (Multiset.Entry entry : multiset2.entrySet()) {
                        if (multiset.mo783f(entry.mo5694else()) != entry.getCount()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
