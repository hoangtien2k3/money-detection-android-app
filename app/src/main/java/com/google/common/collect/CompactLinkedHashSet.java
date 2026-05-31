package com.google.common.collect;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class CompactLinkedHashSet<E> extends CompactHashSet<E> {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public transient int f7802finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public transient int f7803private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public transient int[] f7804synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public transient int[] f7805throw;

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: catch */
    public final void mo5636catch(int i) {
        super.mo5636catch(i);
        this.f7803private = -2;
        this.f7802finally = -2;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (m5647transient()) {
            return;
        }
        this.f7803private = -2;
        this.f7802finally = -2;
        int[] iArr = this.f7805throw;
        if (iArr != null && this.f7804synchronized != null) {
            Arrays.fill(iArr, 0, size(), 0);
            Arrays.fill(this.f7804synchronized, 0, size(), 0);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: const */
    public final int mo5637const(int i) {
        Objects.requireNonNull(this.f7804synchronized);
        return r0[i] - 1;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: goto */
    public final LinkedHashSet mo5638goto() {
        LinkedHashSet linkedHashSetMo5638goto = super.mo5638goto();
        this.f7805throw = null;
        this.f7804synchronized = null;
        return linkedHashSetMo5638goto;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: instanceof */
    public final int mo5640instanceof(int i, int i2) {
        return i >= size() ? i2 : i;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: interface */
    public final int mo5641interface() {
        return this.f7803private;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: package */
    public final int mo5642package() {
        int iMo5642package = super.mo5642package();
        this.f7805throw = new int[iMo5642package];
        this.f7804synchronized = new int[iMo5642package];
        return iMo5642package;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m5658private(int i, int i2) {
        if (i == -2) {
            this.f7803private = i2;
        } else {
            int[] iArr = this.f7804synchronized;
            Objects.requireNonNull(iArr);
            iArr[i] = i2 + 1;
        }
        if (i2 == -2) {
            this.f7802finally = i;
            return;
        }
        int[] iArr2 = this.f7805throw;
        Objects.requireNonNull(iArr2);
        iArr2[i2] = i + 1;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: static */
    public final void mo5644static(int i, int i2) {
        int size = size() - 1;
        super.mo5644static(i, i2);
        Objects.requireNonNull(this.f7805throw);
        m5658private(r8[i] - 1, mo5637const(i));
        if (i < size) {
            Objects.requireNonNull(this.f7805throw);
            m5658private(r8[size] - 1, i);
            m5658private(i, mo5637const(size));
        }
        int[] iArr = this.f7805throw;
        Objects.requireNonNull(iArr);
        iArr[size] = 0;
        int[] iArr2 = this.f7804synchronized;
        Objects.requireNonNull(iArr2);
        iArr2[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: strictfp */
    public final void mo5645strictfp(Object obj, int i, int i2, int i3) {
        super.mo5645strictfp(obj, i, i2, i3);
        m5658private(this.f7802finally, i);
        m5658private(i, -2);
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = new Object[size()];
        ObjectArrays.m5875abstract(this, objArr);
        return objArr;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* JADX INFO: renamed from: volatile */
    public final void mo5649volatile(int i) {
        super.mo5649volatile(i);
        int[] iArr = this.f7805throw;
        Objects.requireNonNull(iArr);
        this.f7805throw = Arrays.copyOf(iArr, i);
        int[] iArr2 = this.f7804synchronized;
        Objects.requireNonNull(iArr2);
        this.f7804synchronized = Arrays.copyOf(iArr2, i);
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return ObjectArrays.m5876default(this, objArr);
    }
}
