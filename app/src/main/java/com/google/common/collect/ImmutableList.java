package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final UnmodifiableListIterator f7878abstract = new Itr(RegularImmutableList.f8209volatile, 0);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<E> extends ImmutableCollection.ArrayBasedBuilder<E> {
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m5748instanceof(Object obj) {
            super.m5736abstract(obj);
        }

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void m5749package(Object... objArr) {
            int length = objArr.length;
            ObjectArrays.m5877else(length, objArr);
            m5737default(this.f7873abstract + length);
            System.arraycopy(objArr, 0, this.f7875else, this.f7873abstract, length);
            this.f7873abstract += length;
        }

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final ImmutableList m5750protected() {
            this.f7874default = true;
            return ImmutableList.m5742strictfp(this.f7873abstract, this.f7875else);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Itr<E> extends AbstractIndexedListIterator<E> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ImmutableList f7879default;

        public Itr(ImmutableList immutableList, int i) {
            super(immutableList.size(), i);
            this.f7879default = immutableList;
        }

        @Override // com.google.common.collect.AbstractIndexedListIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5530else(int i) {
            return this.f7879default.get(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ReverseImmutableList<E> extends ImmutableList<E> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final transient ImmutableList f7880default;

        public ReverseImmutableList(ImmutableList immutableList) {
            this.f7880default = immutableList;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return this.f7880default.mo5605const();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f7880default.contains(obj);
        }

        @Override // java.util.List
        public final Object get(int i) {
            ImmutableList immutableList = this.f7880default;
            Preconditions.m5424case(i, immutableList.size());
            return immutableList.get((immutableList.size() - 1) - i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int indexOf(Object obj) {
            int iLastIndexOf = this.f7880default.lastIndexOf(obj);
            if (iLastIndexOf >= 0) {
                return (r0.size() - 1) - iLastIndexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int lastIndexOf(Object obj) {
            int iIndexOf = this.f7880default.indexOf(obj);
            if (iIndexOf >= 0) {
                return (r0.size() - 1) - iIndexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f7880default.size();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* JADX INFO: renamed from: synchronized, reason: merged with bridge method [inline-methods] */
        public final ImmutableList subList(int i, int i2) {
            ImmutableList immutableList = this.f7880default;
            Preconditions.m5433public(i, i2, immutableList.size());
            return immutableList.subList(immutableList.size() - i2, immutableList.size() - i).mo5747volatile();
        }

        @Override // com.google.common.collect.ImmutableList
        /* JADX INFO: renamed from: volatile */
        public final ImmutableList mo5747volatile() {
            return this.f7880default;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return listIterator(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm implements Serializable {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class SubList extends ImmutableList<E> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final transient int f7881default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final transient int f7882instanceof;

        public SubList(int i, int i2) {
            this.f7881default = i;
            this.f7882instanceof = i2;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            Preconditions.m5424case(i, this.f7882instanceof);
            return ImmutableList.this.get(i + this.f7881default);
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: goto */
        public final Object[] mo5732goto() {
            return ImmutableList.this.mo5732goto();
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: interface */
        public final int mo5733interface() {
            return ImmutableList.this.mo5733interface() + this.f7881default;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: public */
        public final int mo5735public() {
            return ImmutableList.this.mo5733interface() + this.f7881default + this.f7882instanceof;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f7882instanceof;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* JADX INFO: renamed from: synchronized */
        public final ImmutableList subList(int i, int i2) {
            Preconditions.m5433public(i, i2, this.f7882instanceof);
            int i3 = this.f7881default;
            return ImmutableList.this.subList(i + i3, i2 + i3);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return listIterator(i);
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static ImmutableList m5741static(Collection collection) {
        if (!(collection instanceof ImmutableCollection)) {
            Object[] array = collection.toArray();
            ObjectArrays.m5877else(array.length, array);
            return m5742strictfp(array.length, array);
        }
        ImmutableList immutableListMo5692instanceof = ((ImmutableCollection) collection).mo5692instanceof();
        if (immutableListMo5692instanceof.mo5605const()) {
            Object[] array2 = immutableListMo5692instanceof.toArray(ImmutableCollection.f7872else);
            immutableListMo5692instanceof = m5742strictfp(array2.length, array2);
        }
        return immutableListMo5692instanceof;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static ImmutableList m5742strictfp(int i, Object[] objArr) {
        return i == 0 ? RegularImmutableList.f8209volatile : new RegularImmutableList(i, objArr);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static ImmutableList m5743transient(Object[] objArr) {
        if (objArr.length == 0) {
            return RegularImmutableList.f8209volatile;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        ObjectArrays.m5877else(objArr2.length, objArr2);
        return m5742strictfp(objArr2.length, objArr2);
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static ImmutableList m5744try(Object obj) {
        Object[] objArr = {obj};
        ObjectArrays.m5877else(1, objArr);
        return m5742strictfp(1, objArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        return listIterator(0);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator<E> it = iterator();
                        Iterator<E> it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && Objects.m5419else(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (Objects.m5419else(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: import, reason: not valid java name and merged with bridge method [inline-methods] */
    public UnmodifiableListIterator listIterator(int i) {
        Preconditions.m5436throws(i, size());
        return isEmpty() ? f7878abstract : new Itr(this, i);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: instanceof */
    public final ImmutableList mo5692instanceof() {
        return this;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: package */
    public int mo5734package(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public ImmutableList subList(int i, int i2) {
        Preconditions.m5433public(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? RegularImmutableList.f8209volatile : new SubList(i, i3);
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public ImmutableList mo5747volatile() {
        return size() <= 1 ? this : new ReverseImmutableList(this);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
