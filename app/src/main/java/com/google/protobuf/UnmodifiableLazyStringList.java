package com.google.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LazyStringArrayList f12131else;

    /* JADX INFO: renamed from: com.google.protobuf.UnmodifiableLazyStringList$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C14261 implements ListIterator<String> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ListIterator f12132else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f12132else.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f12132else.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return (String) this.f12132else.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f12132else.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return (String) this.f12132else.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f12132else.previousIndex();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.UnmodifiableLazyStringList$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C14272 implements Iterator<String> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Iterator f12133else;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f12133else.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return (String) this.f12133else.next();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public UnmodifiableLazyStringList(LazyStringArrayList lazyStringArrayList) {
        this.f12131else = lazyStringArrayList;
    }

    @Override // com.google.protobuf.LazyStringList
    /* JADX INFO: renamed from: extends */
    public final LazyStringList mo8817extends() {
        return this;
    }

    @Override // com.google.protobuf.LazyStringList
    /* JADX INFO: renamed from: final */
    public final Object mo8818final(int i) {
        return this.f12131else.f12012abstract.get(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.LazyStringList
    /* JADX INFO: renamed from: for */
    public final void mo8819for(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f12131else.get(i);
    }

    @Override // com.google.protobuf.LazyStringList
    /* JADX INFO: renamed from: implements */
    public final List mo8820implements() {
        return Collections.unmodifiableList(this.f12131else.f12012abstract);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        C14272 c14272 = new C14272();
        c14272.f12133else = this.f12131else.iterator();
        return c14272;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        C14261 c14261 = new C14261();
        c14261.f12132else = this.f12131else.listIterator(i);
        return c14261;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12131else.size();
    }
}
