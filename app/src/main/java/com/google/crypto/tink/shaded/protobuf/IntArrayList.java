package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class IntArrayList extends AbstractProtobufList<Integer> implements Internal.IntList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f8920abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8921default;

    static {
        new IntArrayList(new int[0], 0).f8816else = false;
    }

    public IntArrayList() {
        this(new int[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        m6770instanceof();
        if (i < 0 || i > (i2 = this.f8921default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8921default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        int[] iArr = this.f8920abstract;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f8920abstract, i, iArr2, i + 1, this.f8921default - i);
            this.f8920abstract = iArr2;
        }
        this.f8920abstract[i] = iIntValue;
        this.f8921default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m6770instanceof();
        Charset charset = Internal.f8923else;
        collection.getClass();
        if (!(collection instanceof IntArrayList)) {
            return super.addAll(collection);
        }
        IntArrayList intArrayList = (IntArrayList) collection;
        int i = intArrayList.f8921default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8921default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f8920abstract;
        if (i3 > iArr.length) {
            this.f8920abstract = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(intArrayList.f8920abstract, 0, this.f8920abstract, this.f8921default, intArrayList.f8921default);
        this.f8921default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo6863break(int i) {
        if (i >= this.f8921default) {
            return new IntArrayList(Arrays.copyOf(this.f8920abstract, i), this.f8921default);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntArrayList)) {
            return super.equals(obj);
        }
        IntArrayList intArrayList = (IntArrayList) obj;
        if (this.f8921default != intArrayList.f8921default) {
            return false;
        }
        int[] iArr = intArrayList.f8920abstract;
        for (int i = 0; i < this.f8921default; i++) {
            if (this.f8920abstract[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(getInt(i));
    }

    public final int getInt(int i) {
        m7002package(i);
        return this.f8920abstract[i];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f8921default; i2++) {
            i = (i * 31) + this.f8920abstract[i2];
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m7002package(int i) {
        if (i < 0 || i >= this.f8921default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8921default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m6770instanceof();
        for (int i = 0; i < this.f8921default; i++) {
            if (obj.equals(Integer.valueOf(this.f8920abstract[i]))) {
                int[] iArr = this.f8920abstract;
                System.arraycopy(iArr, i + 1, iArr, i, (this.f8921default - i) - 1);
                this.f8921default--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m6770instanceof();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f8920abstract;
        System.arraycopy(iArr, i2, iArr, i, this.f8921default - i2);
        this.f8921default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m6770instanceof();
        m7002package(i);
        int[] iArr = this.f8920abstract;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8921default;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m7003switch(int i) {
        m6770instanceof();
        int i2 = this.f8921default;
        int[] iArr = this.f8920abstract;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f8920abstract = iArr2;
        }
        int[] iArr3 = this.f8920abstract;
        int i3 = this.f8921default;
        this.f8921default = i3 + 1;
        iArr3[i3] = i;
    }

    public IntArrayList(int[] iArr, int i) {
        this.f8920abstract = iArr;
        this.f8921default = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m6770instanceof();
        m7002package(i);
        int[] iArr = this.f8920abstract;
        int i2 = iArr[i];
        if (i < this.f8921default - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f8921default--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m7003switch(((Integer) obj).intValue());
        return true;
    }
}
