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
final class BooleanArrayList extends AbstractProtobufList<Boolean> implements Internal.BooleanList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean[] f11865abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11866default;

    static {
        new BooleanArrayList(new boolean[0], 0).f11851else = false;
    }

    public BooleanArrayList() {
        this(new boolean[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m8568instanceof();
        if (i < 0 || i > (i2 = this.f11866default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f11866default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        boolean[] zArr = this.f11865abstract;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f11865abstract, i, zArr2, i + 1, this.f11866default - i);
            this.f11865abstract = zArr2;
        }
        this.f11865abstract[i] = zBooleanValue;
        this.f11866default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8568instanceof();
        Charset charset = Internal.f11995else;
        collection.getClass();
        if (!(collection instanceof BooleanArrayList)) {
            return super.addAll(collection);
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) collection;
        int i = booleanArrayList.f11866default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f11866default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f11865abstract;
        if (i3 > zArr.length) {
            this.f11865abstract = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(booleanArrayList.f11865abstract, 0, this.f11865abstract, this.f11866default, booleanArrayList.f11866default);
        this.f11866default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Internal.ProtobufList mo8647break(int i) {
        if (i >= this.f11866default) {
            return new BooleanArrayList(Arrays.copyOf(this.f11865abstract, i), this.f11866default);
        }
        throw new IllegalArgumentException();
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
        if (!(obj instanceof BooleanArrayList)) {
            return super.equals(obj);
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) obj;
        if (this.f11866default != booleanArrayList.f11866default) {
            return false;
        }
        boolean[] zArr = booleanArrayList.f11865abstract;
        for (int i = 0; i < this.f11866default; i++) {
            if (this.f11865abstract[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m8648goto(i);
        return Boolean.valueOf(this.f11865abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m8648goto(int i) {
        if (i < 0 || i >= this.f11866default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f11866default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f11866default; i2++) {
            int i3 = i * 31;
            boolean z = this.f11865abstract[i2];
            Charset charset = Internal.f11995else;
            i = i3 + (z ? 1231 : 1237);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.f11866default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f11865abstract[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8649package(boolean z) {
        m8568instanceof();
        int i = this.f11866default;
        boolean[] zArr = this.f11865abstract;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f11865abstract = zArr2;
        }
        boolean[] zArr3 = this.f11865abstract;
        int i2 = this.f11866default;
        this.f11866default = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m8568instanceof();
        m8648goto(i);
        boolean[] zArr = this.f11865abstract;
        boolean z = zArr[i];
        if (i < this.f11866default - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f11866default--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m8568instanceof();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f11865abstract;
        System.arraycopy(zArr, i2, zArr, i, this.f11866default - i2);
        this.f11866default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m8568instanceof();
        m8648goto(i);
        boolean[] zArr = this.f11865abstract;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11866default;
    }

    public BooleanArrayList(boolean[] zArr, int i) {
        this.f11865abstract = zArr;
        this.f11866default = i;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m8649package(((Boolean) obj).booleanValue());
        return true;
    }
}
