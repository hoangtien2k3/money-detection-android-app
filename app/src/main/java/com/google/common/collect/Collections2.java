package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.AbstractIterator;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Collections2 {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FilteredCollection<E> extends AbstractCollection<E> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Predicate f7764abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Collection f7765else;

        public FilteredCollection(Collection collection, Predicate predicate) {
            this.f7765else = collection;
            this.f7764abstract = predicate;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(Object obj) {
            Preconditions.m5432protected(this.f7764abstract.apply(obj));
            return this.f7765else.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean addAll(Collection collection) {
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                Preconditions.m5432protected(this.f7764abstract.apply(it.next()));
            }
            return this.f7765else.addAll(collection);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            Collection collection = this.f7765else;
            boolean z = collection instanceof RandomAccess;
            Predicate predicate = this.f7764abstract;
            if (!z || !(collection instanceof List)) {
                Iterator it = collection.iterator();
                predicate.getClass();
                while (true) {
                    while (it.hasNext()) {
                        if (predicate.apply(it.next())) {
                            it.remove();
                        }
                    }
                    return;
                }
            }
            List list = (List) collection;
            predicate.getClass();
            int i = 0;
            for (int i2 = 0; i2 < list.size(); i2++) {
                Object obj = list.get(i2);
                if (!predicate.apply(obj)) {
                    if (i2 > i) {
                        try {
                            list.set(i, obj);
                        } catch (IllegalArgumentException unused) {
                            Iterables.m5796instanceof(list, predicate, i, i2);
                            return;
                        } catch (UnsupportedOperationException unused2) {
                            Iterables.m5796instanceof(list, predicate, i, i2);
                            return;
                        }
                    }
                    i++;
                }
            }
            list.subList(i, list.size()).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (Collections2.m5611default(obj, this.f7765else)) {
                return this.f7764abstract.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean containsAll(Collection collection) {
            return Collections2.m5612else(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return !Iterables.m5795else(this.f7765else, this.f7764abstract);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return Iterators.m5805instanceof(this.f7765else.iterator(), this.f7764abstract);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            return contains(obj) && this.f7765else.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection collection) {
            Iterator<E> it = this.f7765else.iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    E next = it.next();
                    if (!this.f7764abstract.apply(next) || !collection.contains(next)) {
                        break;
                    }
                    it.remove();
                    z = true;
                }
                return z;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection collection) {
            Iterator<E> it = this.f7765else.iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    E next = it.next();
                    if (!this.f7764abstract.apply(next) || collection.contains(next)) {
                        break;
                    }
                    it.remove();
                    z = true;
                }
                return z;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            Iterator<E> it = this.f7765else.iterator();
            int i = 0;
            while (true) {
                while (it.hasNext()) {
                    if (this.f7764abstract.apply(it.next())) {
                        i++;
                    }
                }
                return i;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray() {
            return Lists.m5816abstract(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            return Lists.m5816abstract(iterator()).toArray(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class OrderedPermutationCollection<E> extends AbstractCollection<List<E>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (obj instanceof List) {
                throw null;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            new OrderedPermutationIterator();
            Lists.m5818else(null);
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return 0;
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            return "orderedPermutationCollection(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class OrderedPermutationIterator<E> extends AbstractIterator<List<E>> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ArrayList f7766default;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5532else() {
            ArrayList arrayList = this.f7766default;
            if (arrayList == null) {
                this.f7704else = AbstractIterator.State.DONE;
                return null;
            }
            ImmutableList immutableListM5741static = ImmutableList.m5741static(arrayList);
            Objects.requireNonNull(this.f7766default);
            int size = this.f7766default.size();
            int i = size - 2;
            if (i < 0) {
                this.f7766default = null;
                return immutableListM5741static;
            }
            this.f7766default.get(i);
            this.f7766default.get(size - 1);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PermutationCollection<E> extends AbstractCollection<List<E>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (obj instanceof List) {
                throw null;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            new PermutationIterator();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            throw null;
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            return "permutations(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PermutationIterator<E> extends AbstractIterator<List<E>> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ArrayList f7767default = new ArrayList((Collection) null);

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f7768instanceof;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public PermutationIterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5532else() {
            if (this.f7768instanceof <= 0) {
                this.f7704else = AbstractIterator.State.DONE;
                return null;
            }
            ArrayList arrayList = this.f7767default;
            ImmutableList immutableListM5741static = ImmutableList.m5741static(arrayList);
            int size = arrayList.size() - 1;
            this.f7768instanceof = size;
            if (size == -1) {
                return immutableListM5741static;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransformedCollection<F, T> extends AbstractCollection<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Function f7769abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Collection f7770else;

        public TransformedCollection(Collection collection, Function function) {
            collection.getClass();
            this.f7770else = collection;
            function.getClass();
            this.f7769abstract = function;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f7770else.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.f7770else.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return Iterators.m5809throws(this.f7770else.iterator(), this.f7769abstract);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f7770else.size();
        }
    }

    private Collections2() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Collection m5610abstract(Predicate predicate) {
        throw null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m5611default(Object obj, Collection collection) {
        collection.getClass();
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m5612else(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }
}
