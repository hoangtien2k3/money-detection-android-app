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
final class FloatArrayList extends AbstractProtobufList<Float> implements Internal.FloatList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public float[] f8913abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8914default;

    static {
        new FloatArrayList(new float[0], 0).f8816else = false;
    }

    public FloatArrayList() {
        this(new float[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        m6770instanceof();
        if (i < 0 || i > (i2 = this.f8914default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8914default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        float[] fArr = this.f8913abstract;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f8913abstract, i, fArr2, i + 1, this.f8914default - i);
            this.f8913abstract = fArr2;
        }
        this.f8913abstract[i] = fFloatValue;
        this.f8914default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m6770instanceof();
        Charset charset = Internal.f8923else;
        collection.getClass();
        if (!(collection instanceof FloatArrayList)) {
            return super.addAll(collection);
        }
        FloatArrayList floatArrayList = (FloatArrayList) collection;
        int i = floatArrayList.f8914default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8914default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f8913abstract;
        if (i3 > fArr.length) {
            this.f8913abstract = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(floatArrayList.f8913abstract, 0, this.f8913abstract, this.f8914default, floatArrayList.f8914default);
        this.f8914default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo6863break(int i) {
        if (i >= this.f8914default) {
            return new FloatArrayList(Arrays.copyOf(this.f8913abstract, i), this.f8914default);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FloatArrayList)) {
            return super.equals(obj);
        }
        FloatArrayList floatArrayList = (FloatArrayList) obj;
        if (this.f8914default != floatArrayList.f8914default) {
            return false;
        }
        float[] fArr = floatArrayList.f8913abstract;
        for (int i = 0; i < this.f8914default; i++) {
            if (Float.floatToIntBits(this.f8913abstract[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6976goto(i);
        return Float.valueOf(this.f8913abstract[i]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m6976goto(int i) {
        if (i < 0 || i >= this.f8914default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8914default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f8914default; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f8913abstract[i]);
        }
        return iFloatToIntBits;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m6977package(float f) {
        m6770instanceof();
        int i = this.f8914default;
        float[] fArr = this.f8913abstract;
        if (i == fArr.length) {
            float[] fArr2 = new float[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f8913abstract = fArr2;
        }
        float[] fArr3 = this.f8913abstract;
        int i2 = this.f8914default;
        this.f8914default = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m6770instanceof();
        for (int i = 0; i < this.f8914default; i++) {
            if (obj.equals(Float.valueOf(this.f8913abstract[i]))) {
                float[] fArr = this.f8913abstract;
                System.arraycopy(fArr, i + 1, fArr, i, (this.f8914default - i) - 1);
                this.f8914default--;
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
        float[] fArr = this.f8913abstract;
        System.arraycopy(fArr, i2, fArr, i, this.f8914default - i2);
        this.f8914default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m6770instanceof();
        m6976goto(i);
        float[] fArr = this.f8913abstract;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8914default;
    }

    public FloatArrayList(float[] fArr, int i) {
        this.f8913abstract = fArr;
        this.f8914default = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m6770instanceof();
        m6976goto(i);
        float[] fArr = this.f8913abstract;
        float f = fArr[i];
        if (i < this.f8914default - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f8914default--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m6977package(((Float) obj).floatValue());
        return true;
    }
}
