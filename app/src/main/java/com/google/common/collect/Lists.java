package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Lists {

    /* JADX INFO: renamed from: com.google.common.collect.Lists$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05101 extends RandomAccessListWrapper<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final ListIterator listIterator(int i) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Lists$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05112 extends AbstractListWrapper<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final ListIterator listIterator(int i) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AbstractListWrapper<E> extends AbstractList<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i, Collection collection) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CharSequenceAsList extends AbstractList<Character> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class OnePlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Partition<T> extends AbstractList<List<T>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RandomAccessListWrapper<E> extends AbstractListWrapper<E> implements RandomAccess {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RandomAccessPartition<T> extends Partition<T> implements RandomAccess {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RandomAccessReverseList<T> extends ReverseList<T> implements RandomAccess {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ReverseList<T> extends AbstractList<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int f8030abstract = 0;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final List f8031else;

        public ReverseList(List list) {
            list.getClass();
            this.f8031else = list;
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            this.f8031else.add(m5819instanceof(i), obj);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            this.f8031else.clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            List list = this.f8031else;
            int size = list.size();
            Preconditions.m5424case(i, size);
            return list.get((size - 1) - i);
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final int m5819instanceof(int i) {
            int size = this.f8031else.size();
            Preconditions.m5436throws(i, size);
            return size - i;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator listIterator(int i) {
            final ListIterator listIterator = this.f8031else.listIterator(m5819instanceof(i));
            return new ListIterator<Object>() { // from class: com.google.common.collect.Lists.ReverseList.1

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public boolean f8034else;

                @Override // java.util.ListIterator
                public final void add(Object obj) {
                    ListIterator listIterator2 = listIterator;
                    listIterator2.add(obj);
                    listIterator2.previous();
                    this.f8034else = false;
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public final boolean hasNext() {
                    return listIterator.hasPrevious();
                }

                @Override // java.util.ListIterator
                public final boolean hasPrevious() {
                    return listIterator.hasNext();
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.ListIterator, java.util.Iterator
                public final Object next() {
                    ListIterator listIterator2 = listIterator;
                    if (!listIterator2.hasPrevious()) {
                        throw new NoSuchElementException();
                    }
                    this.f8034else = true;
                    return listIterator2.previous();
                }

                @Override // java.util.ListIterator
                public final int nextIndex() {
                    int iNextIndex = listIterator.nextIndex();
                    int i2 = ReverseList.f8030abstract;
                    return ReverseList.this.m5819instanceof(iNextIndex);
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.ListIterator
                public final Object previous() {
                    ListIterator listIterator2 = listIterator;
                    if (!listIterator2.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    this.f8034else = true;
                    return listIterator2.next();
                }

                @Override // java.util.ListIterator
                public final int previousIndex() {
                    return nextIndex() - 1;
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public final void remove() {
                    CollectPreconditions.m5609instanceof(this.f8034else);
                    listIterator.remove();
                    this.f8034else = false;
                }

                @Override // java.util.ListIterator
                public final void set(Object obj) {
                    Preconditions.m5429implements(this.f8034else);
                    listIterator.set(obj);
                }
            };
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i) {
            List list = this.f8031else;
            int size = list.size();
            Preconditions.m5424case(i, size);
            return list.remove((size - 1) - i);
        }

        @Override // java.util.AbstractList
        public final void removeRange(int i, int i2) {
            subList(i, i2).clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            List list = this.f8031else;
            int size = list.size();
            Preconditions.m5424case(i, size);
            return list.set((size - 1) - i, obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8031else.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            List list = this.f8031else;
            Preconditions.m5433public(i, i2, list.size());
            List listSubList = list.subList(m5819instanceof(i2), m5819instanceof(i));
            return listSubList instanceof ImmutableList ? ((ImmutableList) listSubList).mo5747volatile() : listSubList instanceof ReverseList ? ((ReverseList) listSubList).f8031else : listSubList instanceof RandomAccess ? new RandomAccessReverseList(listSubList) : new ReverseList(listSubList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StringAsImmutableList extends ImmutableList<Character> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final String f8035default;

        public StringAsImmutableList(String str) {
            this.f8035default = str;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return false;
        }

        @Override // java.util.List
        public final Object get(int i) {
            String str = this.f8035default;
            Preconditions.m5424case(i, str.length());
            return Character.valueOf(str.charAt(i));
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Character)) {
                return -1;
            }
            return this.f8035default.indexOf(((Character) obj).charValue());
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Character)) {
                return -1;
            }
            return this.f8035default.lastIndexOf(((Character) obj).charValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8035default.length();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* JADX INFO: renamed from: synchronized */
        public final ImmutableList subList(int i, int i2) {
            String str = this.f8035default;
            Preconditions.m5433public(i, i2, str.length());
            String strSubstring = str.substring(i, i2);
            strSubstring.getClass();
            return new StringAsImmutableList(strSubstring);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Function f8036abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final List f8037else;

        public TransformingRandomAccessList(List list, Function function) {
            list.getClass();
            this.f8037else = list;
            function.getClass();
            this.f8036abstract = function;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            this.f8037else.clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            return this.f8036abstract.apply(this.f8037else.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return this.f8037else.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator listIterator(int i) {
            return new TransformedListIterator<Object, Object>(this.f8037else.listIterator(i)) { // from class: com.google.common.collect.Lists.TransformingRandomAccessList.1
                @Override // com.google.common.collect.TransformedIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5595else(Object obj) {
                    return TransformingRandomAccessList.this.f8036abstract.apply(obj);
                }
            };
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i) {
            return this.f8036abstract.apply(this.f8037else.remove(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8037else.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Function f8039abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final List f8040else;

        public TransformingSequentialList(List list, Function function) {
            list.getClass();
            this.f8040else = list;
            function.getClass();
            this.f8039abstract = function;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            this.f8040else.clear();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public final ListIterator listIterator(int i) {
            return new TransformedListIterator<Object, Object>(this.f8040else.listIterator(i)) { // from class: com.google.common.collect.Lists.TransformingSequentialList.1
                @Override // com.google.common.collect.TransformedIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5595else(Object obj) {
                    return TransformingSequentialList.this.f8039abstract.apply(obj);
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8040else.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TwoPlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            if (i != 0 && i != 1) {
                throw null;
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    private Lists() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ArrayList m5816abstract(Iterator it) {
        ArrayList arrayList = new ArrayList();
        Iterators.m5803else(arrayList, it);
        return arrayList;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ArrayList m5817default() {
        CollectPreconditions.m5606abstract("initialArraySize", 3);
        return new ArrayList(3);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ArrayList m5818else(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : m5816abstract(iterable.iterator());
    }
}
