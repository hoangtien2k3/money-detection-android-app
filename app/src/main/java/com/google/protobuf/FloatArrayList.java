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
final class FloatArrayList extends AbstractProtobufList<Float> implements Internal.FloatList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public float[] f11971abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11972default;

    static {
        new FloatArrayList(new float[0], 0).f11851else = false;
    }

    public FloatArrayList() {
        this(new float[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        m8568instanceof();
        if (i < 0 || i > (i2 = this.f11972default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f11972default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        float[] fArr = this.f11971abstract;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f11971abstract, i, fArr2, i + 1, this.f11972default - i);
            this.f11971abstract = fArr2;
        }
        this.f11971abstract[i] = fFloatValue;
        this.f11972default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8568instanceof();
        Charset charset = Internal.f11995else;
        collection.getClass();
        if (!(collection instanceof FloatArrayList)) {
            return super.addAll(collection);
        }
        FloatArrayList floatArrayList = (FloatArrayList) collection;
        int i = floatArrayList.f11972default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f11972default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f11971abstract;
        if (i3 > fArr.length) {
            this.f11971abstract = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(floatArrayList.f11971abstract, 0, this.f11971abstract, this.f11972default, floatArrayList.f11972default);
        this.f11972default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo8647break(int i) {
        if (i >= this.f11972default) {
            return new FloatArrayList(Arrays.copyOf(this.f11971abstract, i), this.f11972default);
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
        if (!(obj instanceof FloatArrayList)) {
            return super.equals(obj);
        }
        FloatArrayList floatArrayList = (FloatArrayList) obj;
        if (this.f11972default != floatArrayList.f11972default) {
            return false;
        }
        float[] fArr = floatArrayList.f11971abstract;
        for (int i = 0; i < this.f11972default; i++) {
            if (Float.floatToIntBits(this.f11971abstract[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m8768goto(i);
        return Float.valueOf(this.f11971abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m8768goto(int i) {
        if (i < 0 || i >= this.f11972default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f11972default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f11972default; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f11971abstract[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f11972default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f11971abstract[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8769package(float f) {
        m8568instanceof();
        int i = this.f11972default;
        float[] fArr = this.f11971abstract;
        if (i == fArr.length) {
            float[] fArr2 = new float[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f11971abstract = fArr2;
        }
        float[] fArr3 = this.f11971abstract;
        int i2 = this.f11972default;
        this.f11972default = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m8568instanceof();
        m8768goto(i);
        float[] fArr = this.f11971abstract;
        float f = fArr[i];
        if (i < this.f11972default - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f11972default--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m8568instanceof();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f11971abstract;
        System.arraycopy(fArr, i2, fArr, i, this.f11972default - i2);
        this.f11972default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m8568instanceof();
        m8768goto(i);
        float[] fArr = this.f11971abstract;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11972default;
    }

    public FloatArrayList(float[] fArr, int i) {
        this.f11971abstract = fArr;
        this.f11972default = i;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m8769package(((Float) obj).floatValue());
        return true;
    }
}
