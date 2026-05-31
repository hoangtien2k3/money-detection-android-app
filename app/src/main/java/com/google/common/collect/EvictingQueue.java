package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class EvictingQueue<E> extends ForwardingQueue<E> implements Serializable {
    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        obj.getClass();
        return true;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        if (size < 0) {
            return Iterators.m5803else(this, collection.iterator());
        }
        clear();
        Preconditions.m5431package("number to skip cannot be negative", size >= 0);
        Iterable c04916 = new FluentIterable<Object>() { // from class: com.google.common.collect.Iterables.6

            /* JADX INFO: renamed from: abstract */
            public final /* synthetic */ Iterable f7952abstract;

            /* JADX INFO: renamed from: default */
            public final /* synthetic */ int f7953default;

            /* JADX INFO: renamed from: com.google.common.collect.Iterables$6$1 */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class AnonymousClass1 implements Iterator<Object> {

                /* JADX INFO: renamed from: abstract */
                public final /* synthetic */ Iterator f7954abstract;

                /* JADX INFO: renamed from: else */
                public boolean f7955else = true;

                public AnonymousClass1(Iterator it) {
                    it = it;
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public final Object next() {
                    Object next = it.next();
                    this.f7955else = false;
                    return next;
                }

                @Override // java.util.Iterator
                public final void remove() {
                    CollectPreconditions.m5609instanceof(!this.f7955else);
                    it.remove();
                }
            }

            public C04916(int size2, Collection collection2) {
                collection = collection2;
                i = size2;
            }

            @Override // java.lang.Iterable
            public final Iterator iterator() {
                Iterable iterable = collection;
                boolean z = iterable instanceof List;
                int i = i;
                if (z) {
                    List list = (List) iterable;
                    return list.subList(Math.min(list.size(), i), list.size()).iterator();
                }
                Iterator it = iterable.iterator();
                it.getClass();
                Preconditions.m5431package("numberToAdvance must be nonnegative", i >= 0);
                for (int i2 = 0; i2 < i && it.hasNext(); i2++) {
                    it.next();
                }
                return new Iterator<Object>() { // from class: com.google.common.collect.Iterables.6.1

                    /* JADX INFO: renamed from: abstract */
                    public final /* synthetic */ Iterator f7954abstract;

                    /* JADX INFO: renamed from: else */
                    public boolean f7955else = true;

                    public AnonymousClass1(Iterator it2) {
                        it = it2;
                    }

                    @Override // java.util.Iterator
                    public final boolean hasNext() {
                        return it.hasNext();
                    }

                    @Override // java.util.Iterator
                    public final Object next() {
                        Object next = it.next();
                        this.f7955else = false;
                        return next;
                    }

                    @Override // java.util.Iterator
                    public final void remove() {
                        CollectPreconditions.m5609instanceof(!this.f7955else);
                        it.remove();
                    }
                };
            }
        };
        return c04916 instanceof Collection ? addAll((Collection) c04916) : Iterators.m5803else(this, c04916.iterator());
    }

    @Override // com.google.common.collect.ForwardingQueue
    /* JADX INFO: renamed from: d */
    public final Queue mo5471private() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: finally */
    public final /* bridge */ /* synthetic */ Collection mo5471private() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingQueue, java.util.Queue
    public final boolean offer(Object obj) {
        obj.getClass();
        return true;
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public final /* bridge */ /* synthetic */ Object mo5471private() {
        return null;
    }
}
