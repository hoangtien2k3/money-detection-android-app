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
final class BooleanArrayList extends AbstractProtobufList<Boolean> implements Internal.BooleanList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean[] f8833abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8834default;

    static {
        new BooleanArrayList(new boolean[0], 0).f8816else = false;
    }

    public BooleanArrayList() {
        this(new boolean[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m6770instanceof();
        if (i < 0 || i > (i2 = this.f8834default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8834default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        boolean[] zArr = this.f8833abstract;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f8833abstract, i, zArr2, i + 1, this.f8834default - i);
            this.f8833abstract = zArr2;
        }
        this.f8833abstract[i] = zBooleanValue;
        this.f8834default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m6770instanceof();
        Charset charset = Internal.f8923else;
        collection.getClass();
        if (!(collection instanceof BooleanArrayList)) {
            return super.addAll(collection);
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) collection;
        int i = booleanArrayList.f8834default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8834default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f8833abstract;
        if (i3 > zArr.length) {
            this.f8833abstract = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(booleanArrayList.f8833abstract, 0, this.f8833abstract, this.f8834default, booleanArrayList.f8834default);
        this.f8834default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Internal.ProtobufList mo6863break(int i) {
        if (i >= this.f8834default) {
            return new BooleanArrayList(Arrays.copyOf(this.f8833abstract, i), this.f8834default);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BooleanArrayList)) {
            return super.equals(obj);
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) obj;
        if (this.f8834default != booleanArrayList.f8834default) {
            return false;
        }
        boolean[] zArr = booleanArrayList.f8833abstract;
        for (int i = 0; i < this.f8834default; i++) {
            if (this.f8833abstract[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6864goto(i);
        return Boolean.valueOf(this.f8833abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m6864goto(int i) {
        if (i < 0 || i >= this.f8834default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8834default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f8834default; i2++) {
            int i3 = i * 31;
            boolean z = this.f8833abstract[i2];
            Charset charset = Internal.f8923else;
            i = i3 + (z ? 1231 : 1237);
        }
        return i;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m6865package(boolean z) {
        m6770instanceof();
        int i = this.f8834default;
        boolean[] zArr = this.f8833abstract;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f8833abstract = zArr2;
        }
        boolean[] zArr3 = this.f8833abstract;
        int i2 = this.f8834default;
        this.f8834default = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m6770instanceof();
        for (int i = 0; i < this.f8834default; i++) {
            if (obj.equals(Boolean.valueOf(this.f8833abstract[i]))) {
                boolean[] zArr = this.f8833abstract;
                System.arraycopy(zArr, i + 1, zArr, i, (this.f8834default - i) - 1);
                this.f8834default--;
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
        boolean[] zArr = this.f8833abstract;
        System.arraycopy(zArr, i2, zArr, i, this.f8834default - i2);
        this.f8834default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m6770instanceof();
        m6864goto(i);
        boolean[] zArr = this.f8833abstract;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8834default;
    }

    public BooleanArrayList(boolean[] zArr, int i) {
        this.f8833abstract = zArr;
        this.f8834default = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m6770instanceof();
        m6864goto(i);
        boolean[] zArr = this.f8833abstract;
        boolean z = zArr[i];
        if (i < this.f8834default - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f8834default--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6865package(((Boolean) obj).booleanValue());
        return true;
    }
}
