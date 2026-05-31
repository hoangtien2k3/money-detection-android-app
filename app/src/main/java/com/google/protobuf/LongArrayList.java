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
final class LongArrayList extends AbstractProtobufList<Long> implements Internal.LongList, RandomAccess, PrimitiveNonBoxingCollection {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final LongArrayList f12017instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long[] f12018abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f12019default;

    static {
        LongArrayList longArrayList = new LongArrayList(new long[0], 0);
        f12017instanceof = longArrayList;
        longArrayList.f11851else = false;
    }

    public LongArrayList() {
        this(new long[10], 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        m8568instanceof();
        if (i < 0 || i > (i2 = this.f12019default)) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f12019default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
        long[] jArr = this.f12018abstract;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f12018abstract, i, jArr2, i + 1, this.f12019default - i);
            this.f12018abstract = jArr2;
        }
        this.f12018abstract[i] = jLongValue;
        this.f12019default++;
        ((AbstractList) this).modCount++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8568instanceof();
        Charset charset = Internal.f11995else;
        collection.getClass();
        if (!(collection instanceof LongArrayList)) {
            return super.addAll(collection);
        }
        LongArrayList longArrayList = (LongArrayList) collection;
        int i = longArrayList.f12019default;
        if (i == 0) {
            return false;
        }
        int i2 = this.f12019default;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f12018abstract;
        if (i3 > jArr.length) {
            this.f12018abstract = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(longArrayList.f12018abstract, 0, this.f12018abstract, this.f12019default, longArrayList.f12019default);
        this.f12019default = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo8647break(int i) {
        if (i >= this.f12019default) {
            return new LongArrayList(Arrays.copyOf(this.f12018abstract, i), this.f12019default);
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
        if (!(obj instanceof LongArrayList)) {
            return super.equals(obj);
        }
        LongArrayList longArrayList = (LongArrayList) obj;
        if (this.f12019default != longArrayList.f12019default) {
            return false;
        }
        long[] jArr = longArrayList.f12018abstract;
        for (int i = 0; i < this.f12019default; i++) {
            if (this.f12018abstract[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(m8827public(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m8825goto(int i) {
        if (i < 0 || i >= this.f12019default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f12019default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM8804abstract = 1;
        for (int i = 0; i < this.f12019default; i++) {
            iM8804abstract = (iM8804abstract * 31) + Internal.m8804abstract(this.f12018abstract[i]);
        }
        return iM8804abstract;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f12019default;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f12018abstract[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8826package(long j) {
        m8568instanceof();
        int i = this.f12019default;
        long[] jArr = this.f12018abstract;
        if (i == jArr.length) {
            long[] jArr2 = new long[AbstractC4652COm5.m9493private(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f12018abstract = jArr2;
        }
        long[] jArr3 = this.f12018abstract;
        int i2 = this.f12019default;
        this.f12019default = i2 + 1;
        jArr3[i2] = j;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final long m8827public(int i) {
        m8825goto(i);
        return this.f12018abstract[i];
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m8568instanceof();
        m8825goto(i);
        long[] jArr = this.f12018abstract;
        long j = jArr[i];
        if (i < this.f12019default - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f12019default--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m8568instanceof();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f12018abstract;
        System.arraycopy(jArr, i2, jArr, i, this.f12019default - i2);
        this.f12019default -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m8568instanceof();
        m8825goto(i);
        long[] jArr = this.f12018abstract;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12019default;
    }

    public LongArrayList(long[] jArr, int i) {
        this.f12018abstract = jArr;
        this.f12019default = i;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m8826package(((Long) obj).longValue());
        return true;
    }
}
