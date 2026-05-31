package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class MinMaxPriorityQueue<E> extends AbstractQueue<E> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f8143abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8144default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object[] f8145else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<B> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Heap {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MoveDesc<E> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class QueueIterator implements Iterator<E> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f8147default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public boolean f8149instanceof;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f8148else = -1;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f8146abstract = -1;

        public QueueIterator() {
            this.f8147default = MinMaxPriorityQueue.this.f8144default;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final boolean hasNext() {
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (minMaxPriorityQueue.f8144default != this.f8147default) {
                throw new ConcurrentModificationException();
            }
            int i = this.f8148else + 1;
            if (this.f8146abstract < i) {
                this.f8146abstract = i;
            }
            return this.f8146abstract < minMaxPriorityQueue.f8143abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.Iterator
        public final Object next() {
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (minMaxPriorityQueue.f8144default != this.f8147default) {
                throw new ConcurrentModificationException();
            }
            int i = this.f8148else + 1;
            if (this.f8146abstract < i) {
                this.f8146abstract = i;
            }
            int i2 = this.f8146abstract;
            if (i2 >= minMaxPriorityQueue.f8143abstract) {
                throw new NoSuchElementException("iterator moved past last element in queue.");
            }
            this.f8148else = i2;
            this.f8149instanceof = true;
            Object obj = minMaxPriorityQueue.f8145else[i2];
            Objects.requireNonNull(obj);
            return obj;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.m5609instanceof(this.f8149instanceof);
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            int i = minMaxPriorityQueue.f8144default;
            int i2 = this.f8147default;
            if (i != i2) {
                throw new ConcurrentModificationException();
            }
            this.f8149instanceof = false;
            this.f8147default = i2 + 1;
            int i3 = this.f8148else;
            if (i3 >= minMaxPriorityQueue.f8143abstract) {
                throw null;
            }
            minMaxPriorityQueue.m5868instanceof(i3);
            this.f8148else--;
            this.f8146abstract--;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        offer(obj);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        offer(it.next());
        throw null;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        for (int i = 0; i < this.f8143abstract; i++) {
            this.f8145else[i] = null;
        }
        this.f8143abstract = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5868instanceof(int i) {
        Preconditions.m5436throws(i, this.f8143abstract);
        boolean z = true;
        this.f8144default++;
        int i2 = this.f8143abstract - 1;
        this.f8143abstract = i2;
        if (i2 == i) {
            this.f8145else[i2] = null;
            return;
        }
        Objects.requireNonNull(this.f8145else[i2]);
        if ((~(~(this.f8143abstract + 1))) <= 0) {
            z = false;
        }
        Preconditions.m5435super("negative index", z);
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new QueueIterator();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        int i;
        obj.getClass();
        boolean z = true;
        this.f8144default++;
        int i2 = this.f8143abstract + 1;
        this.f8143abstract = i2;
        Object[] objArr = this.f8145else;
        if (i2 > objArr.length) {
            int length = objArr.length;
            if (length < 64) {
                i = (length + 1) * 2;
            } else {
                int i3 = length / 2;
                long j = ((long) i3) * ((long) 3);
                int i4 = (int) j;
                if (j != i4) {
                    throw new ArithmeticException(AbstractC4652COm5.m9499super("overflow: checkedMultiply(", i3, ", 3)"));
                }
                i = i4;
            }
            Object[] objArr2 = new Object[Math.min(i - 1, 0) + 1];
            Object[] objArr3 = this.f8145else;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f8145else = objArr2;
        }
        if ((~(~i2)) <= 0) {
            z = false;
        }
        Preconditions.m5435super("negative index", z);
        throw null;
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (isEmpty()) {
            return null;
        }
        Object obj = this.f8145else[0];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.Queue
    public final Object poll() {
        if (isEmpty()) {
            return null;
        }
        Object obj = this.f8145else[0];
        Objects.requireNonNull(obj);
        m5868instanceof(0);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f8143abstract;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        int i = this.f8143abstract;
        Object[] objArr = new Object[i];
        System.arraycopy(this.f8145else, 0, objArr, 0, i);
        return objArr;
    }
}
