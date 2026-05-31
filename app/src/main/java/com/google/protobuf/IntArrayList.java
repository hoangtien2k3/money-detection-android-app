package com.google.protobuf;

import com.google.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class IntArrayList extends AbstractProtobufList<Integer> implements Internal.IntList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final IntArrayList f11990instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f11991abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11992default;

    static {
        IntArrayList intArrayList = new IntArrayList(new int[0], 0);
        f11990instanceof = intArrayList;
        intArrayList.f11851else = false;
    }

    public IntArrayList() {
        this(new int[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        m8568instanceof();
        if (i < 0 || i > (i2 = this.f11992default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f11992default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        int[] iArr = this.f11991abstract;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f11991abstract, i, iArr2, i + 1, this.f11992default - i);
            this.f11991abstract = iArr2;
        }
        this.f11991abstract[i] = iIntValue;
        this.f11992default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8568instanceof();
        Charset charset = Internal.f11995else;
        collection.getClass();
        if (!(collection instanceof IntArrayList)) {
            return super.addAll(collection);
        }
        IntArrayList intArrayList = (IntArrayList) collection;
        int i = intArrayList.f11992default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f11992default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f11991abstract;
        if (i3 > iArr.length) {
            this.f11991abstract = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(intArrayList.f11991abstract, 0, this.f11991abstract, this.f11992default, intArrayList.f11992default);
        this.f11992default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntArrayList)) {
            return super.equals(obj);
        }
        IntArrayList intArrayList = (IntArrayList) obj;
        if (this.f11992default != intArrayList.f11992default) {
            return false;
        }
        int[] iArr = intArrayList.f11991abstract;
        for (int i = 0; i < this.f11992default; i++) {
            if (this.f11991abstract[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(getInt(i));
    }

    @Override // com.google.protobuf.Internal.IntList
    public final int getInt(int i) {
        m8802package(i);
        return this.f11991abstract[i];
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f11992default; i2++) {
            i = (i * 31) + this.f11991abstract[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f11992default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f11991abstract[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8802package(int i) {
        if (i < 0 || i >= this.f11992default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f11992default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m8568instanceof();
        m8802package(i);
        int[] iArr = this.f11991abstract;
        int i2 = iArr[i];
        if (i < this.f11992default - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f11992default--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m8568instanceof();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f11991abstract;
        System.arraycopy(iArr, i2, iArr, i, this.f11992default - i2);
        this.f11992default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m8568instanceof();
        m8802package(i);
        int[] iArr = this.f11991abstract;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11992default;
    }

    @Override // com.google.protobuf.Internal.IntList
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void mo8803switch(int i) {
        m8568instanceof();
        int i2 = this.f11992default;
        int[] iArr = this.f11991abstract;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f11991abstract = iArr2;
        }
        int[] iArr3 = this.f11991abstract;
        int i3 = this.f11992default;
        this.f11992default = i3 + 1;
        iArr3[i3] = i;
    }

    public IntArrayList(int[] iArr, int i) {
        this.f11991abstract = iArr;
        this.f11992default = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.IntList mo8647break(int i) {
        if (i >= this.f11992default) {
            return new IntArrayList(Arrays.copyOf(this.f11991abstract, i), this.f11992default);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        mo8803switch(((Integer) obj).intValue());
        return true;
    }
}
