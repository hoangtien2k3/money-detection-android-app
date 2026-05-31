package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class CompactHashSet<E> extends AbstractSet<E> implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient int[] f7793abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient Object[] f7794default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Object f7795else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient int f7796instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public transient int f7797volatile;

    public CompactHashSet() {
        mo5636catch(3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int iMin;
        if (m5647transient()) {
            mo5642package();
        }
        Set setM5643public = m5643public();
        if (setM5643public != null) {
            return setM5643public.add(obj);
        }
        int[] iArrM5648try = m5648try();
        Object[] objArrM5639import = m5639import();
        int i = this.f7797volatile;
        int i2 = i + 1;
        int iM5724default = Hashing.m5724default(obj);
        int iM5646synchronized = (1 << (this.f7796instanceof & 31)) - 1;
        int i3 = iM5724default & iM5646synchronized;
        Object obj2 = this.f7795else;
        Objects.requireNonNull(obj2);
        int iM5654package = CompactHashing.m5654package(i3, obj2);
        if (iM5654package != 0) {
            int i4 = ~iM5646synchronized;
            int i5 = iM5724default & i4;
            int i6 = 0;
            while (true) {
                int i7 = iM5654package - 1;
                int i8 = iArrM5648try[i7];
                if ((i8 & i4) == i5 && com.google.common.base.Objects.m5419else(obj, objArrM5639import[i7])) {
                    return false;
                }
                int i9 = i8 & iM5646synchronized;
                i6++;
                if (i9 != 0) {
                    iM5654package = i9;
                } else {
                    if (i6 >= 9) {
                        return mo5638goto().add(obj);
                    }
                    if (i2 > iM5646synchronized) {
                        iM5646synchronized = m5646synchronized(iM5646synchronized, CompactHashing.m5651default(iM5646synchronized), iM5724default, i);
                    } else {
                        iArrM5648try[i7] = CompactHashing.m5650abstract(i8, i2, iM5646synchronized);
                    }
                }
            }
        } else if (i2 > iM5646synchronized) {
            iM5646synchronized = m5646synchronized(iM5646synchronized, CompactHashing.m5651default(iM5646synchronized), iM5724default, i);
        } else {
            Object obj3 = this.f7795else;
            Objects.requireNonNull(obj3);
            CompactHashing.m5655protected(i3, i2, obj3);
        }
        int length = m5648try().length;
        if (i2 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            mo5649volatile(iMin);
        }
        mo5645strictfp(obj, i, iM5724default, iM5646synchronized);
        this.f7797volatile = i2;
        this.f7796instanceof += 32;
        return true;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public void mo5636catch(int i) {
        Preconditions.m5431package("Expected size must be >= 0", i >= 0);
        this.f7796instanceof = Ints.m6044else(i, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (m5647transient()) {
            return;
        }
        this.f7796instanceof += 32;
        Set setM5643public = m5643public();
        if (setM5643public != null) {
            this.f7796instanceof = Ints.m6044else(size(), 3);
            setM5643public.clear();
            this.f7795else = null;
            this.f7797volatile = 0;
            return;
        }
        Arrays.fill(m5639import(), 0, this.f7797volatile, (Object) null);
        Object obj = this.f7795else;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m5648try(), 0, this.f7797volatile, 0);
        this.f7797volatile = 0;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public int mo5637const(int i) {
        int i2 = i + 1;
        if (i2 < this.f7797volatile) {
            return i2;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!m5647transient()) {
            Set setM5643public = m5643public();
            if (setM5643public != null) {
                return setM5643public.contains(obj);
            }
            int iM5724default = Hashing.m5724default(obj);
            int i = (1 << (this.f7796instanceof & 31)) - 1;
            Object obj2 = this.f7795else;
            Objects.requireNonNull(obj2);
            int iM5654package = CompactHashing.m5654package(iM5724default & i, obj2);
            if (iM5654package != 0) {
                int i2 = ~i;
                int i3 = iM5724default & i2;
                do {
                    int i4 = iM5654package - 1;
                    int i5 = m5648try()[i4];
                    if ((i5 & i2) == i3 && com.google.common.base.Objects.m5419else(obj, m5639import()[i4])) {
                        return true;
                    }
                    iM5654package = i5 & i;
                } while (iM5654package != 0);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public LinkedHashSet mo5638goto() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(1 << (this.f7796instanceof & 31), 1.0f);
        int iMo5641interface = mo5641interface();
        while (iMo5641interface >= 0) {
            linkedHashSet.add(m5639import()[iMo5641interface]);
            iMo5641interface = mo5637const(iMo5641interface);
        }
        this.f7795else = linkedHashSet;
        this.f7793abstract = null;
        this.f7794default = null;
        this.f7796instanceof += 32;
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final Object[] m5639import() {
        Object[] objArr = this.f7794default;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int mo5640instanceof(int i, int i2) {
        return i - 1;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public int mo5641interface() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set setM5643public = m5643public();
        return setM5643public != null ? setM5643public.iterator() : new Iterator<Object>() { // from class: com.google.common.collect.CompactHashSet.1

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public int f7798abstract;

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public int f7799default = -1;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f7800else;

            {
                this.f7800else = CompactHashSet.this.f7796instanceof;
                this.f7798abstract = CompactHashSet.this.mo5641interface();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f7798abstract >= 0;
            }

            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // java.util.Iterator
            public final Object next() {
                CompactHashSet compactHashSet = CompactHashSet.this;
                if (compactHashSet.f7796instanceof != this.f7800else) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i = this.f7798abstract;
                this.f7799default = i;
                Object obj = compactHashSet.m5639import()[i];
                this.f7798abstract = compactHashSet.mo5637const(this.f7798abstract);
                return obj;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final void remove() {
                CompactHashSet compactHashSet = CompactHashSet.this;
                if (compactHashSet.f7796instanceof != this.f7800else) {
                    throw new ConcurrentModificationException();
                }
                CollectPreconditions.m5609instanceof(this.f7799default >= 0);
                this.f7800else += 32;
                compactHashSet.remove(compactHashSet.m5639import()[this.f7799default]);
                this.f7798abstract = compactHashSet.mo5640instanceof(this.f7798abstract, this.f7799default);
                this.f7799default = -1;
            }
        };
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int mo5642package() {
        Preconditions.m5435super("Arrays already allocated", m5647transient());
        int i = this.f7796instanceof;
        int iMax = Math.max(4, Hashing.m5725else(i + 1, 1.0d));
        this.f7795else = CompactHashing.m5652else(iMax);
        this.f7796instanceof = CompactHashing.m5650abstract(this.f7796instanceof, 32 - Integer.numberOfLeadingZeros(iMax - 1), 31);
        this.f7793abstract = new int[i];
        this.f7794default = new Object[i];
        return i;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Set m5643public() {
        Object obj = this.f7795else;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!m5647transient()) {
            Set setM5643public = m5643public();
            if (setM5643public != null) {
                return setM5643public.remove(obj);
            }
            int i = (1 << (this.f7796instanceof & 31)) - 1;
            Object obj2 = this.f7795else;
            Objects.requireNonNull(obj2);
            int iM5653instanceof = CompactHashing.m5653instanceof(obj, null, i, obj2, m5648try(), m5639import(), null);
            if (iM5653instanceof != -1) {
                mo5644static(iM5653instanceof, i);
                this.f7797volatile--;
                this.f7796instanceof += 32;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set setM5643public = m5643public();
        return setM5643public != null ? setM5643public.size() : this.f7797volatile;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public void mo5644static(int i, int i2) {
        Object obj = this.f7795else;
        Objects.requireNonNull(obj);
        int[] iArrM5648try = m5648try();
        Object[] objArrM5639import = m5639import();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrM5639import[i] = null;
            iArrM5648try[i] = 0;
            return;
        }
        Object obj2 = objArrM5639import[i3];
        objArrM5639import[i] = obj2;
        objArrM5639import[i3] = null;
        iArrM5648try[i] = iArrM5648try[i3];
        iArrM5648try[i3] = 0;
        int iM5724default = Hashing.m5724default(obj2) & i2;
        int iM5654package = CompactHashing.m5654package(iM5724default, obj);
        if (iM5654package == size) {
            CompactHashing.m5655protected(iM5724default, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iM5654package - 1;
            int i5 = iArrM5648try[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrM5648try[i4] = CompactHashing.m5650abstract(i5, i + 1, i2);
                return;
            }
            iM5654package = i6;
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public void mo5645strictfp(Object obj, int i, int i2, int i3) {
        m5648try()[i] = CompactHashing.m5650abstract(i2, 0, i3);
        m5639import()[i] = obj;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int m5646synchronized(int i, int i2, int i3, int i4) {
        Object objM5652else = CompactHashing.m5652else(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            CompactHashing.m5655protected(i3 & i5, i4 + 1, objM5652else);
        }
        Object obj = this.f7795else;
        Objects.requireNonNull(obj);
        int[] iArrM5648try = m5648try();
        for (int i6 = 0; i6 <= i; i6++) {
            int iM5654package = CompactHashing.m5654package(i6, obj);
            while (iM5654package != 0) {
                int i7 = iM5654package - 1;
                int i8 = iArrM5648try[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iM5654package2 = CompactHashing.m5654package(i10, objM5652else);
                CompactHashing.m5655protected(i10, iM5654package, objM5652else);
                iArrM5648try[i7] = CompactHashing.m5650abstract(i9, iM5654package2, i5);
                iM5654package = i8 & i;
            }
        }
        this.f7795else = objM5652else;
        this.f7796instanceof = CompactHashing.m5650abstract(this.f7796instanceof, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (m5647transient()) {
            return new Object[0];
        }
        Set setM5643public = m5643public();
        return setM5643public != null ? setM5643public.toArray() : Arrays.copyOf(m5639import(), this.f7797volatile);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final boolean m5647transient() {
        return this.f7795else == null;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int[] m5648try() {
        int[] iArr = this.f7793abstract;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public void mo5649volatile(int i) {
        this.f7793abstract = Arrays.copyOf(m5648try(), i);
        this.f7794default = Arrays.copyOf(m5639import(), i);
    }

    public CompactHashSet(int i) {
        mo5636catch(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        if (m5647transient()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set setM5643public = m5643public();
        if (setM5643public != null) {
            return setM5643public.toArray(objArr);
        }
        Object[] objArrM5639import = m5639import();
        int i = this.f7797volatile;
        Preconditions.m5433public(0, i, objArrM5639import.length);
        if (objArr.length < i) {
            if (objArr.length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArrM5639import, 0, objArr, 0, i);
        return objArr;
    }
}
