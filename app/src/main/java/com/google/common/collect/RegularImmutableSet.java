package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class RegularImmutableSet<E> extends ImmutableSet<E> {

    /* JADX INFO: renamed from: a */
    public static final RegularImmutableSet f943a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final Object[] f8231finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Object[] f8232instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final transient int f8233private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final transient int f8234synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient Object[] f8235throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient int f8236volatile;

    static {
        Object[] objArr = new Object[0];
        f8231finally = objArr;
        f943a = new RegularImmutableSet(0, 0, 0, objArr, objArr);
    }

    public RegularImmutableSet(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.f8232instanceof = objArr;
        this.f8236volatile = i;
        this.f8235throw = objArr2;
        this.f8234synchronized = i2;
        this.f8233private = i3;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        return mo5692instanceof().listIterator(0);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f8235throw;
            if (objArr.length != 0) {
                int iM5724default = Hashing.m5724default(obj);
                while (true) {
                    int i = iM5724default & this.f8234synchronized;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iM5724default = i + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: goto */
    public final Object[] mo5732goto() {
        return this.f8232instanceof;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f8236volatile;
    }

    @Override // com.google.common.collect.ImmutableSet
    /* JADX INFO: renamed from: import */
    public final ImmutableList mo5765import() {
        return ImmutableList.m5742strictfp(this.f8233private, this.f8232instanceof);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: interface */
    public final int mo5733interface() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: package */
    public final int mo5734package(int i, Object[] objArr) {
        Object[] objArr2 = this.f8232instanceof;
        int i2 = this.f8233private;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: public */
    public final int mo5735public() {
        return this.f8233private;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f8233private;
    }

    @Override // com.google.common.collect.ImmutableSet
    /* JADX INFO: renamed from: try */
    public final boolean mo5740try() {
        return true;
    }
}
