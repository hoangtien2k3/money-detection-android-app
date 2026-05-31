package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class RegularImmutableList<E> extends ImmutableList<E> {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final ImmutableList f8209volatile = new RegularImmutableList(0, new Object[0]);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient Object[] f8210default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f8211instanceof;

    public RegularImmutableList(int i, Object[] objArr) {
        this.f8210default = objArr;
        this.f8211instanceof = i;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Preconditions.m5424case(i, this.f8211instanceof);
        Object obj = this.f8210default[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: goto */
    public final Object[] mo5732goto() {
        return this.f8210default;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: interface */
    public final int mo5733interface() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: package */
    public final int mo5734package(int i, Object[] objArr) {
        Object[] objArr2 = this.f8210default;
        int i2 = this.f8211instanceof;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: public */
    public final int mo5735public() {
        return this.f8211instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8211instanceof;
    }
}
