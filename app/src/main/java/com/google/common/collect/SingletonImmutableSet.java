package com.google.common.collect;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class SingletonImmutableSet<E> extends ImmutableSet<E> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Object f8259instanceof;

    public SingletonImmutableSet(Object obj) {
        obj.getClass();
        this.f8259instanceof = obj;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        final Object obj = this.f8259instanceof;
        return new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.Iterators.9

            /* JADX INFO: renamed from: abstract */
            public final /* synthetic */ Object f7963abstract;

            /* JADX INFO: renamed from: else */
            public boolean f7964else;

            public C05059(final Object obj2) {
                obj = obj2;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return !this.f7964else;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final Object next() {
                if (this.f7964else) {
                    throw new NoSuchElementException();
                }
                this.f7964else = true;
                return obj;
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f8259instanceof.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f8259instanceof.hashCode();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: instanceof */
    public final ImmutableList mo5692instanceof() {
        return ImmutableList.m5744try(this.f8259instanceof);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: package */
    public final int mo5734package(int i, Object[] objArr) {
        objArr[i] = this.f8259instanceof;
        return i + 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f8259instanceof.toString() + ']';
    }
}
