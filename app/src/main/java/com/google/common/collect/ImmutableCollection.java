package com.google.common.collect;

import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public abstract class ImmutableCollection<E> extends AbstractCollection<E> implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Object[] f7872else = new Object[0];

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ArrayBasedBuilder<E> extends Builder<E> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f7873abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public boolean f7874default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Object[] f7875else;

        public ArrayBasedBuilder() {
            CollectPreconditions.m5606abstract("initialCapacity", 4);
            this.f7875else = new Object[4];
            this.f7873abstract = 0;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ArrayBasedBuilder m5736abstract(Object obj) {
            obj.getClass();
            m5737default(this.f7873abstract + 1);
            Object[] objArr = this.f7875else;
            int i = this.f7873abstract;
            this.f7873abstract = i + 1;
            objArr[i] = obj;
            return this;
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void m5737default(int i) {
            Object[] objArr = this.f7875else;
            if (objArr.length < i) {
                this.f7875else = Arrays.copyOf(objArr, Builder.m5738else(objArr.length, i));
                this.f7874default = false;
            } else {
                if (this.f7874default) {
                    this.f7875else = (Object[]) objArr.clone();
                    this.f7874default = false;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @DoNotMock
    public static abstract class Builder<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static int m5738else(int i, int i2) {
            if (i2 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int iHighestOneBit = i + (i >> 1) + 1;
            if (iHighestOneBit < i2) {
                iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                iHighestOneBit = Integer.MAX_VALUE;
            }
            return iHighestOneBit;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: catch, reason: merged with bridge method [inline-methods] */
    public abstract UnmodifiableIterator iterator();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: const */
    public abstract boolean mo5605const();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Object[] mo5732goto() {
        return null;
    }

    /* JADX INFO: renamed from: instanceof */
    public ImmutableList mo5692instanceof() {
        if (isEmpty()) {
            UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
            return RegularImmutableList.f8209volatile;
        }
        Object[] array = toArray(f7872else);
        UnmodifiableListIterator unmodifiableListIterator2 = ImmutableList.f7878abstract;
        return ImmutableList.m5742strictfp(array.length, array);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public int mo5733interface() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int mo5734package(int i, Object[] objArr) {
        UnmodifiableIterator it = iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int mo5735public() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f7872else);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        if (objArr.length < size) {
            Object[] objArrMo5732goto = mo5732goto();
            if (objArrMo5732goto != null) {
                return Arrays.copyOfRange(objArrMo5732goto, mo5733interface(), mo5735public(), objArr.getClass());
            }
            if (objArr.length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        mo5734package(0, objArr);
        return objArr;
    }
}
