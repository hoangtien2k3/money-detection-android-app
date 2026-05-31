package com.google.protobuf;

import com.google.protobuf.Internal;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ProtobufArrayList<E> extends AbstractProtobufList<E> implements RandomAccess {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ProtobufArrayList f12067instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f12068abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f12069default;

    static {
        ProtobufArrayList protobufArrayList = new ProtobufArrayList(0, new Object[0]);
        f12067instanceof = protobufArrayList;
        protobufArrayList.f11851else = false;
    }

    public ProtobufArrayList() {
        this(0, new Object[10]);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m8568instanceof();
        int i = this.f12069default;
        Object[] objArr = this.f12068abstract;
        if (i == objArr.length) {
            this.f12068abstract = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f12068abstract;
        int i2 = this.f12069default;
        this.f12069default = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo8647break(int i) {
        if (i < this.f12069default) {
            throw new IllegalArgumentException();
        }
        return new ProtobufArrayList(this.f12069default, Arrays.copyOf(this.f12068abstract, i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m8886package(i);
        return this.f12068abstract[i];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8886package(int i) {
        if (i < 0 || i >= this.f12069default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f12069default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m8568instanceof();
        m8886package(i);
        Object[] objArr = this.f12068abstract;
        Object obj = objArr[i];
        if (i < this.f12069default - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f12069default--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m8568instanceof();
        m8886package(i);
        Object[] objArr = this.f12068abstract;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12069default;
    }

    public ProtobufArrayList(int i, Object[] objArr) {
        this.f12068abstract = objArr;
        this.f12069default = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m8568instanceof();
        if (i >= 0 && i <= (i2 = this.f12069default)) {
            Object[] objArr = this.f12068abstract;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f12068abstract, i, objArr2, i + 1, this.f12069default - i);
                this.f12068abstract = objArr2;
            }
            this.f12068abstract[i] = obj;
            this.f12069default++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
        sbM9477const.append(this.f12069default);
        throw new IndexOutOfBoundsException(sbM9477const.toString());
    }
}
