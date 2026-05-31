package p006o;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.M0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2201M0 extends AbstractList implements List, InterfaceC2314Ns {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Object[] f14621instanceof = new Object[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f14622abstract = f14621instanceof;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f14623default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f14624else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        int i2 = this.f14623default;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("index: ", i, i2, ", size: "));
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        m10618package(i2 + 1);
        int iM10619public = m10619public(this.f14624else + i);
        int i3 = this.f14623default;
        if (i < ((i3 + 1) >> 1)) {
            if (iM10619public == 0) {
                Object[] objArr = this.f14622abstract;
                AbstractC4625zr.m14149public("<this>", objArr);
                iM10619public = objArr.length;
            }
            int i4 = iM10619public - 1;
            int i5 = this.f14624else;
            if (i5 == 0) {
                Object[] objArr2 = this.f14622abstract;
                AbstractC4625zr.m14149public("<this>", objArr2);
                length = objArr2.length - 1;
            } else {
                length = i5 - 1;
            }
            int i6 = this.f14624else;
            if (i4 >= i6) {
                Object[] objArr3 = this.f14622abstract;
                objArr3[length] = objArr3[i6];
                AbstractC2627T0.m11249static(i6, i6 + 1, i4 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f14622abstract;
                AbstractC2627T0.m11249static(i6 - 1, i6, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f14622abstract;
                objArr5[objArr5.length - 1] = objArr5[0];
                AbstractC2627T0.m11249static(0, 1, i4 + 1, objArr5, objArr5);
            }
            this.f14622abstract[i4] = obj;
            this.f14624else = length;
        } else {
            int iM10619public2 = m10619public(this.f14624else + i3);
            if (iM10619public < iM10619public2) {
                Object[] objArr6 = this.f14622abstract;
                AbstractC2627T0.m11249static(iM10619public + 1, iM10619public, iM10619public2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f14622abstract;
                AbstractC2627T0.m11249static(1, 0, iM10619public2, objArr7, objArr7);
                Object[] objArr8 = this.f14622abstract;
                objArr8[0] = objArr8[objArr8.length - 1];
                AbstractC2627T0.m11249static(iM10619public + 1, iM10619public, objArr8.length - 1, objArr8, objArr8);
            }
            this.f14622abstract[iM10619public] = obj;
        }
        this.f14623default++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC4625zr.m14149public("elements", collection);
        int i2 = this.f14623default;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("index: ", i, i2, ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        int i3 = this.f14623default;
        if (i == i3) {
            return addAll(collection);
        }
        m10618package(collection.size() + i3);
        int iM10619public = m10619public(this.f14624else + this.f14623default);
        int iM10619public2 = m10619public(this.f14624else + i);
        int size = collection.size();
        if (i >= ((this.f14623default + 1) >> 1)) {
            int i4 = iM10619public2 + size;
            if (iM10619public2 < iM10619public) {
                int i5 = size + iM10619public;
                Object[] objArr = this.f14622abstract;
                if (i5 <= objArr.length) {
                    AbstractC2627T0.m11249static(i4, iM10619public2, iM10619public, objArr, objArr);
                } else if (i4 >= objArr.length) {
                    AbstractC2627T0.m11249static(i4 - objArr.length, iM10619public2, iM10619public, objArr, objArr);
                } else {
                    int length = iM10619public - (i5 - objArr.length);
                    AbstractC2627T0.m11249static(0, length, iM10619public, objArr, objArr);
                    Object[] objArr2 = this.f14622abstract;
                    AbstractC2627T0.m11249static(i4, iM10619public2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f14622abstract;
                AbstractC2627T0.m11249static(size, 0, iM10619public, objArr3, objArr3);
                Object[] objArr4 = this.f14622abstract;
                if (i4 >= objArr4.length) {
                    AbstractC2627T0.m11249static(i4 - objArr4.length, iM10619public2, objArr4.length, objArr4, objArr4);
                } else {
                    AbstractC2627T0.m11249static(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f14622abstract;
                    AbstractC2627T0.m11249static(i4, iM10619public2, objArr5.length - size, objArr5, objArr5);
                }
            }
            m10617instanceof(iM10619public2, collection);
            return true;
        }
        int i6 = this.f14624else;
        int length2 = i6 - size;
        if (iM10619public2 < i6) {
            Object[] objArr6 = this.f14622abstract;
            AbstractC2627T0.m11249static(length2, i6, objArr6.length, objArr6, objArr6);
            if (size >= iM10619public2) {
                Object[] objArr7 = this.f14622abstract;
                AbstractC2627T0.m11249static(objArr7.length - size, 0, iM10619public2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f14622abstract;
                AbstractC2627T0.m11249static(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f14622abstract;
                AbstractC2627T0.m11249static(0, size, iM10619public2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f14622abstract;
            AbstractC2627T0.m11249static(length2, i6, iM10619public2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f14622abstract;
            length2 += objArr11.length;
            int i7 = iM10619public2 - i6;
            int length3 = objArr11.length - length2;
            if (length3 >= i7) {
                AbstractC2627T0.m11249static(length2, i6, iM10619public2, objArr11, objArr11);
            } else {
                AbstractC2627T0.m11249static(length2, i6, i6 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f14622abstract;
                AbstractC2627T0.m11249static(0, this.f14624else + length3, iM10619public2, objArr12, objArr12);
            }
        }
        this.f14624else = length2;
        int length4 = iM10619public2 - size;
        if (length4 < 0) {
            length4 += this.f14622abstract.length;
        }
        m10617instanceof(length4, collection);
        return true;
    }

    public final void addFirst(Object obj) {
        m10618package(this.f14623default + 1);
        int length = this.f14624else;
        if (length == 0) {
            Object[] objArr = this.f14622abstract;
            AbstractC4625zr.m14149public("<this>", objArr);
            length = objArr.length;
        }
        int i = length - 1;
        this.f14624else = i;
        this.f14622abstract[i] = obj;
        this.f14623default++;
    }

    public final void addLast(Object obj) {
        m10618package(this.f14623default + 1);
        this.f14622abstract[m10619public(this.f14624else + this.f14623default)] = obj;
        this.f14623default++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int iM10619public = m10619public(this.f14624else + this.f14623default);
        int i = this.f14624else;
        if (i < iM10619public) {
            AbstractC2627T0.m11248import(i, iM10619public, this.f14622abstract);
        } else if (!isEmpty()) {
            Object[] objArr = this.f14622abstract;
            AbstractC2627T0.m11248import(this.f14624else, objArr.length, objArr);
            AbstractC2627T0.m11248import(0, iM10619public, this.f14622abstract);
        }
        this.f14624else = 0;
        this.f14623default = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.f14623default;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("index: ", i, i2, ", size: "));
        }
        return this.f14622abstract[m10619public(this.f14624else + i)];
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int m10616goto(int i) {
        AbstractC4625zr.m14149public("<this>", this.f14622abstract);
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iM10619public = m10619public(this.f14624else + this.f14623default);
        int length = this.f14624else;
        if (length < iM10619public) {
            while (length < iM10619public) {
                if (AbstractC4625zr.m14146package(obj, this.f14622abstract[length])) {
                    i = this.f14624else;
                    return length - i;
                }
                length++;
            }
            return -1;
        }
        if (length >= iM10619public) {
            int length2 = this.f14622abstract.length;
            while (true) {
                if (length >= length2) {
                    for (int i2 = 0; i2 < iM10619public; i2++) {
                        if (AbstractC4625zr.m14146package(obj, this.f14622abstract[i2])) {
                            length = i2 + this.f14622abstract.length;
                            i = this.f14624else;
                        }
                    }
                } else {
                    if (AbstractC4625zr.m14146package(obj, this.f14622abstract[length])) {
                        i = this.f14624else;
                        break;
                    }
                    length++;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10617instanceof(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f14622abstract.length;
        while (i < length && it.hasNext()) {
            this.f14622abstract[i] = it.next();
            i++;
        }
        int i2 = this.f14624else;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f14622abstract[i3] = it.next();
        }
        this.f14623default = collection.size() + this.f14623default;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f14623default == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iM10619public = m10619public(this.f14624else + this.f14623default);
        int i2 = this.f14624else;
        if (i2 < iM10619public) {
            length = iM10619public - 1;
            if (i2 <= length) {
                while (!AbstractC4625zr.m14146package(obj, this.f14622abstract[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.f14624else;
                return length - i;
            }
            return -1;
        }
        if (i2 > iM10619public) {
            int i3 = iM10619public - 1;
            while (true) {
                if (-1 >= i3) {
                    Object[] objArr = this.f14622abstract;
                    AbstractC4625zr.m14149public("<this>", objArr);
                    length = objArr.length - 1;
                    int i4 = this.f14624else;
                    if (i4 <= length) {
                        while (!AbstractC4625zr.m14146package(obj, this.f14622abstract[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.f14624else;
                    }
                } else {
                    if (AbstractC4625zr.m14146package(obj, this.f14622abstract[i3])) {
                        length = i3 + this.f14622abstract.length;
                        i = this.f14624else;
                        break;
                    }
                    i3--;
                }
            }
            return length - i;
        }
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m10618package(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f14622abstract;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f14621instanceof) {
            if (i < 10) {
                i = 10;
            }
            this.f14622abstract = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            if (i > 2147483639) {
                i2 = Integer.MAX_VALUE;
            } else {
                i2 = 2147483639;
            }
        }
        Object[] objArr2 = new Object[i2];
        AbstractC2627T0.m11249static(0, this.f14624else, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f14622abstract;
        int length2 = objArr3.length;
        int i3 = this.f14624else;
        AbstractC2627T0.m11249static(length2 - i3, 0, i3, objArr3, objArr2);
        this.f14624else = 0;
        this.f14622abstract = objArr2;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int m10619public(int i) {
        Object[] objArr = this.f14622abstract;
        if (i >= objArr.length) {
            i -= objArr.length;
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2 = this.f14623default;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("index: ", i, i2, ", size: "));
        }
        if (i == AbstractC1661D8.m9689try(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        int iM10619public = m10619public(this.f14624else + i);
        Object[] objArr = this.f14622abstract;
        Object obj = objArr[iM10619public];
        if (i < (this.f14623default >> 1)) {
            int i3 = this.f14624else;
            if (iM10619public >= i3) {
                AbstractC2627T0.m11249static(i3 + 1, i3, iM10619public, objArr, objArr);
            } else {
                AbstractC2627T0.m11249static(1, 0, iM10619public, objArr, objArr);
                Object[] objArr2 = this.f14622abstract;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i4 = this.f14624else;
                AbstractC2627T0.m11249static(i4 + 1, i4, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f14622abstract;
            int i5 = this.f14624else;
            objArr3[i5] = null;
            this.f14624else = m10616goto(i5);
        } else {
            int iM10619public2 = m10619public(AbstractC1661D8.m9689try(this) + this.f14624else);
            if (iM10619public <= iM10619public2) {
                Object[] objArr4 = this.f14622abstract;
                AbstractC2627T0.m11249static(iM10619public, iM10619public + 1, iM10619public2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f14622abstract;
                AbstractC2627T0.m11249static(iM10619public, iM10619public + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f14622abstract;
                objArr6[objArr6.length - 1] = objArr6[0];
                AbstractC2627T0.m11249static(0, 1, iM10619public2 + 1, objArr6, objArr6);
            }
            this.f14622abstract[iM10619public2] = null;
        }
        this.f14623default--;
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        boolean z;
        int iM10619public;
        AbstractC4625zr.m14149public("elements", collection);
        boolean z2 = false;
        if (isEmpty()) {
            z = z2;
        } else if (this.f14622abstract.length == 0) {
            z = z2;
        } else {
            int iM10619public2 = m10619public(this.f14624else + this.f14623default);
            int i = this.f14624else;
            if (i < iM10619public2) {
                iM10619public = i;
                boolean z3 = z2;
                while (i < iM10619public2) {
                    Object obj = this.f14622abstract[i];
                    if (collection.contains(obj)) {
                        z3 = true;
                    } else {
                        this.f14622abstract[iM10619public] = obj;
                        iM10619public++;
                    }
                    i++;
                    z3 = z3;
                }
                AbstractC2627T0.m11248import(iM10619public, iM10619public2, this.f14622abstract);
                z2 = z3;
            } else {
                int length = this.f14622abstract.length;
                int i2 = i;
                boolean z4 = false;
                while (i < length) {
                    Object[] objArr = this.f14622abstract;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z4 = true;
                    } else {
                        this.f14622abstract[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iM10619public = m10619public(i2);
                for (?? r1 = z2; r1 < iM10619public2; r1++) {
                    Object[] objArr2 = this.f14622abstract;
                    Object obj3 = objArr2[r1];
                    objArr2[r1] = null;
                    if (collection.contains(obj3)) {
                        z4 = true;
                    } else {
                        this.f14622abstract[iM10619public] = obj3;
                        iM10619public = m10616goto(iM10619public);
                    }
                }
                z2 = z4;
            }
            if (z2) {
                int length2 = iM10619public - this.f14624else;
                if (length2 < 0) {
                    length2 += this.f14622abstract.length;
                }
                this.f14623default = length2;
            }
            z = z2;
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.f14622abstract;
        int i = this.f14624else;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f14624else = m10616goto(i);
        this.f14623default--;
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        int iM10619public = m10619public(AbstractC1661D8.m9689try(this) + this.f14624else);
        Object[] objArr = this.f14622abstract;
        Object obj = objArr[iM10619public];
        objArr[iM10619public] = null;
        this.f14623default--;
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        boolean z;
        int iM10619public;
        AbstractC4625zr.m14149public("elements", collection);
        boolean z2 = false;
        if (isEmpty()) {
            z = z2;
        } else if (this.f14622abstract.length == 0) {
            z = z2;
        } else {
            int iM10619public2 = m10619public(this.f14624else + this.f14623default);
            int i = this.f14624else;
            if (i < iM10619public2) {
                iM10619public = i;
                boolean z3 = z2;
                while (i < iM10619public2) {
                    Object obj = this.f14622abstract[i];
                    if (collection.contains(obj)) {
                        this.f14622abstract[iM10619public] = obj;
                        iM10619public++;
                    } else {
                        z3 = true;
                    }
                    i++;
                    z3 = z3;
                }
                AbstractC2627T0.m11248import(iM10619public, iM10619public2, this.f14622abstract);
                z2 = z3;
            } else {
                int length = this.f14622abstract.length;
                int i2 = i;
                boolean z4 = false;
                while (i < length) {
                    Object[] objArr = this.f14622abstract;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.f14622abstract[i2] = obj2;
                        i2++;
                    } else {
                        z4 = true;
                    }
                    i++;
                }
                iM10619public = m10619public(i2);
                for (?? r1 = z2; r1 < iM10619public2; r1++) {
                    Object[] objArr2 = this.f14622abstract;
                    Object obj3 = objArr2[r1];
                    objArr2[r1] = null;
                    if (collection.contains(obj3)) {
                        this.f14622abstract[iM10619public] = obj3;
                        iM10619public = m10616goto(iM10619public);
                    } else {
                        z4 = true;
                    }
                }
                z2 = z4;
            }
            if (z2) {
                int length2 = iM10619public - this.f14624else;
                if (length2 < 0) {
                    length2 += this.f14622abstract.length;
                }
                this.f14623default = length2;
            }
            z = z2;
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.f14623default;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("index: ", i, i2, ", size: "));
        }
        int iM10619public = m10619public(this.f14624else + i);
        Object[] objArr = this.f14622abstract;
        Object obj2 = objArr[iM10619public];
        objArr[iM10619public] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14623default;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f14623default]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC4625zr.m14149public("array", objArr);
        int length = objArr.length;
        int i = this.f14623default;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>", objNewInstance);
            objArr = (Object[]) objNewInstance;
        }
        int iM10619public = m10619public(this.f14624else + this.f14623default);
        int i2 = this.f14624else;
        if (i2 < iM10619public) {
            AbstractC2627T0.m11249static(0, i2, iM10619public, this.f14622abstract, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f14622abstract;
            AbstractC2627T0.m11249static(0, this.f14624else, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f14622abstract;
            AbstractC2627T0.m11249static(objArr3.length - this.f14624else, 0, iM10619public, objArr3, objArr);
        }
        int i3 = this.f14623default;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC4625zr.m14149public("elements", collection);
        if (collection.isEmpty()) {
            return false;
        }
        m10618package(collection.size() + this.f14623default);
        m10617instanceof(m10619public(this.f14624else + this.f14623default), collection);
        return true;
    }
}
