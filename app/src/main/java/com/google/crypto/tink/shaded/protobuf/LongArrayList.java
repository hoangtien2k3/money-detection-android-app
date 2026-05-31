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
final class LongArrayList extends AbstractProtobufList<Long> implements Internal.LongList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long[] f8933abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8934default;

    static {
        new LongArrayList(new long[0], 0).f8816else = false;
    }

    public LongArrayList() {
        this(new long[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        m6770instanceof();
        if (i < 0 || i > (i2 = this.f8934default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8934default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        long[] jArr = this.f8933abstract;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f8933abstract, i, jArr2, i + 1, this.f8934default - i);
            this.f8933abstract = jArr2;
        }
        this.f8933abstract[i] = jLongValue;
        this.f8934default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m6770instanceof();
        Charset charset = Internal.f8923else;
        collection.getClass();
        if (!(collection instanceof LongArrayList)) {
            return super.addAll(collection);
        }
        LongArrayList longArrayList = (LongArrayList) collection;
        int i = longArrayList.f8934default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8934default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f8933abstract;
        if (i3 > jArr.length) {
            this.f8933abstract = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(longArrayList.f8933abstract, 0, this.f8933abstract, this.f8934default, longArrayList.f8934default);
        this.f8934default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo6863break(int i) {
        if (i >= this.f8934default) {
            return new LongArrayList(Arrays.copyOf(this.f8933abstract, i), this.f8934default);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LongArrayList)) {
            return super.equals(obj);
        }
        LongArrayList longArrayList = (LongArrayList) obj;
        if (this.f8934default != longArrayList.f8934default) {
            return false;
        }
        long[] jArr = longArrayList.f8933abstract;
        for (int i = 0; i < this.f8934default; i++) {
            if (this.f8933abstract[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(m7026public(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m7024goto(int i) {
        if (i < 0 || i >= this.f8934default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f8934default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM7004abstract = 1;
        for (int i = 0; i < this.f8934default; i++) {
            iM7004abstract = (iM7004abstract * 31) + Internal.m7004abstract(this.f8933abstract[i]);
        }
        return iM7004abstract;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m7025package(long j) {
        m6770instanceof();
        int i = this.f8934default;
        long[] jArr = this.f8933abstract;
        if (i == jArr.length) {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f8933abstract = jArr2;
        }
        long[] jArr3 = this.f8933abstract;
        int i2 = this.f8934default;
        this.f8934default = i2 + 1;
        jArr3[i2] = j;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final long m7026public(int i) {
        m7024goto(i);
        return this.f8933abstract[i];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m6770instanceof();
        for (int i = 0; i < this.f8934default; i++) {
            if (obj.equals(Long.valueOf(this.f8933abstract[i]))) {
                long[] jArr = this.f8933abstract;
                System.arraycopy(jArr, i + 1, jArr, i, (this.f8934default - i) - 1);
                this.f8934default--;
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
        long[] jArr = this.f8933abstract;
        System.arraycopy(jArr, i2, jArr, i, this.f8934default - i2);
        this.f8934default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m6770instanceof();
        m7024goto(i);
        long[] jArr = this.f8933abstract;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8934default;
    }

    public LongArrayList(long[] jArr, int i) {
        this.f8933abstract = jArr;
        this.f8934default = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m6770instanceof();
        m7024goto(i);
        long[] jArr = this.f8933abstract;
        long j = jArr[i];
        if (i < this.f8934default - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f8934default--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m7025package(((Long) obj).longValue());
        return true;
    }
}
