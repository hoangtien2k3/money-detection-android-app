package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Internal;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ProtobufArrayList<E> extends AbstractProtobufList<E> implements RandomAccess {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ProtobufArrayList f8972instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f8973abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8974default;

    static {
        ProtobufArrayList protobufArrayList = new ProtobufArrayList(0, new Object[0]);
        f8972instanceof = protobufArrayList;
        protobufArrayList.f8816else = false;
    }

    public ProtobufArrayList() {
        this(0, new Object[10]);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6770instanceof();
        int i = this.f8974default;
        Object[] objArr = this.f8973abstract;
        if (i == objArr.length) {
            this.f8973abstract = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f8973abstract;
        int i2 = this.f8974default;
        this.f8974default = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo6863break(int i) {
        if (i < this.f8974default) {
            throw new IllegalArgumentException();
        }
        return new ProtobufArrayList(this.f8974default, Arrays.copyOf(this.f8973abstract, i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m7085package(i);
        return this.f8973abstract[i];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m7085package(int i) {
        if (i < 0 || i >= this.f8974default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8974default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m6770instanceof();
        m7085package(i);
        Object[] objArr = this.f8973abstract;
        Object obj = objArr[i];
        if (i < this.f8974default - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f8974default--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m6770instanceof();
        m7085package(i);
        Object[] objArr = this.f8973abstract;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8974default;
    }

    public ProtobufArrayList(int i, Object[] objArr) {
        this.f8973abstract = objArr;
        this.f8974default = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m6770instanceof();
        if (i >= 0 && i <= (i2 = this.f8974default)) {
            Object[] objArr = this.f8973abstract;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f8973abstract, i, objArr2, i + 1, this.f8974default - i);
                this.f8973abstract = objArr2;
            }
            this.f8973abstract[i] = obj;
            this.f8974default++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
        sbM9477const.append(this.f8974default);
        throw new IndexOutOfBoundsException(sbM9477const.toString());
    }
}
